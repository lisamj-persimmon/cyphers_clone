package com.cprecords.controller;

import java.net.URI;
import java.net.URLEncoder;
import java.util.List;
import java.util.Map;

import org.slf4j.Logger;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.RequestEntity;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.client.RestTemplate;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.util.UriComponentsBuilder;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;
import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.mysql.cj.xdevapi.JsonString;
import com.cprecords.model.PlayerVO;
import com.cprecords.model.RepresentVO;
import com.cprecords.model.SearchResponseVO;
import com.cprecords.model.GameTypeVO;
import com.cprecords.model.MatchOverallVO;
import com.cprecords.model.MatchesVO;
import com.cprecords.service.SearchService;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;

/*@RestController*/
@Slf4j
@RequiredArgsConstructor
@Controller
@RequestMapping("/search")
public class UserInfoController {
	
	/*
	 * @Value("${cyphers.api.key}") final String jrkBSjacSM1xPspcKhI9DHMpycpeWMHk;
	 */
	private final String apiKey =  "jrkBSjacSM1xPspcKhI9DHMpycpeWMHk";
	private final String API_BASE_URL = "https://api.neople.co.kr";
	
	private final SearchService searchService;
	
	@JsonIgnoreProperties(ignoreUnknown = true)
	@GetMapping("/userInfo")
	public String userInfoGET(@RequestParam String nickname, Model model) throws Exception{
		System.out.println(nickname+"AAAA");
		
        log.info("uri 생성:");
        String encodeNickname = URLEncoder.encode(nickname,"UTF-8");	//닉네임 인코딩
        System.out.println(encodeNickname+"바보바보");
        
        String searchUserInfo = API_BASE_URL + "/cy/players?nickname=" + encodeNickname + "&wordType=match&apikey=" + apiKey;
        System.out.println(searchUserInfo+"로그로그");

        URI uri = new URI(searchUserInfo);
		
		RequestEntity<Void> requestEntity = RequestEntity.get(uri).build();
		
		//요청 log.info("REST 객체 생성"); 
		RestTemplate restTemplate = new RestTemplate();
		 
		log.info("restTemplate.exchange() 요청 후 응답"); //응답은 reponseEntity로 옴
		ResponseEntity<String> responseEntity = restTemplate.exchange(requestEntity,String.class); 
		
		String jsonString = responseEntity.getBody();
		System.out.println("+++++++++"+responseEntity.getBody());
		System.out.println("+++++++++-Entity-  "+responseEntity);
		
		//JSON 파싱 (JSON 문자열을 객체로 변환) 
		log.info("json --> 객체 변환"); 
		ObjectMapper objectMapper = new ObjectMapper(); 
		
		//JSON 문자열 최상위 VO클래스로 변환
		SearchResponseVO response = objectMapper.readValue(jsonString, SearchResponseVO.class);
		
		//변환된 객체에서 데이터를 가져와 사용
		PlayerVO player =  response.getRows().get(0);
		
		
		String playerId = player.getPlayerId();
		String searchUserDetail = API_BASE_URL + "/cy/players/" + playerId + "?apikey=" + apiKey;
		
		ResponseEntity<PlayerVO> DetailEntity = restTemplate.getForEntity(searchUserDetail, PlayerVO.class);
		System.out.println(DetailEntity.getBody()+"상세ㅔㅔㅔㅔㅔ");
		
		PlayerVO detailString = DetailEntity.getBody();
		
		//공식/일반 승리수 계산 로직 0-rating 1-normal
		GameTypeVO rating = detailString.getRecords().get(0);
		detailString.setRat_winCount(rating.getWinCount());
		detailString.setRat_loseCount(rating.getLoseCount());
		detailString.setRat_stopCount(rating.getStopCount());
		detailString.setRat_total(rating.getWinCount()+rating.getLoseCount()+rating.getStopCount());
		
		GameTypeVO normal = detailString.getRecords().get(1);
		detailString.setNor_total(normal.getPlayCount());
		
		System.out.println(detailString.getRecords().get(0));
		System.out.println(detailString.getRecords().get(1));
		
		//playerId 통해 매칭 정보 리스트 가져오기 -- 일반
		//https://api.neople.co.kr/cy/players/<playerId>/matches?gameTypeId=<gameTypeId>&startDate=<startDate>&endDate=<endDate>&limit=<limit>&next=<next>&apikey=<apikey>
		String searchMatchInfo = API_BASE_URL+"/cy/players/"+playerId+"/matches?gameTypeId="+"normal"+"&limit=<limit>&apikey="+apiKey;
		System.out.println(searchMatchInfo+"매치정보");
		
		ResponseEntity<PlayerVO> matchEntity = restTemplate.getForEntity(searchMatchInfo, PlayerVO.class);
		System.out.println(matchEntity.getBody()+"매치ㅣㅣㅣ");
		
		//매칭기록 getbody
		PlayerVO matchString = matchEntity.getBody();
		
		//매칭기록이 없어서 매칭상세정보를 못 가져올 경우의 오류 없애기
		if(detailString.getNor_total()!=0 || detailString.getRat_total()!=0) {
			MatchOverallVO matchList = matchString.getMatches().getRows().get(0);
			List<MatchOverallVO> matchList2 = matchString.getMatches().getRows();
			
			System.out.println("매치스트링"+matchString);
			
			System.out.println(matchList.getPlayInfo()+"흠냐");
			System.out.println("tttt"+matchList2);
			
			System.out.println(matchList+"aaaaa");
			
	        System.out.println("fffffff"+player);
	
			model.addAttribute("player", matchString);
			model.addAttribute("player", detailString);
			
			model.addAttribute("matchList", matchList2);
		}else {
			System.out.println(matchString+"eeeee");
			model.addAttribute("player", matchString);
			model.addAttribute("matchList", "empty");
			
		}
		
		
		return "/search/userInfo";
	}

	
	
}
