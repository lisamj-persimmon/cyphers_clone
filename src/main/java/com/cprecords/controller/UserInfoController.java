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
		/*RestTemplate restTemplate = new RestTemplate();
        
        // 1. 닉네임으로 ouid(Open User ID) 조회
        String searchOuidUrl = API_BASE_URL + "/cy/players?nickname=" + nickname + "&wordType=match&apikey=" + apiKey;
        ResponseEntity<Map> ouidResponse = restTemplate.getForEntity(searchOuidUrl, Map.class);
        
        if (ouidResponse.getStatusCode().is2xxSuccessful() && ouidResponse.getBody() != null) {
            Map body = ouidResponse.getBody();
            if (body.containsKey("rows") && !((java.util.List) body.get("rows")).isEmpty()) {
                Map player = (Map) ((java.util.List) body.get("rows")).get(0);
                String ouid = (String) player.get("playerId");

                // 2. ouid를 사용하여 플레이어 상세 정보 조회
                String playerDetailUrl = API_BASE_URL + "/cy/players/" + ouid + "?apikey=" + apiKey;
                ResponseEntity<Map> detailResponse = restTemplate.getForEntity(playerDetailUrl, Map.class);
                
                // 3. Model에 데이터 추가
                if (detailResponse.getStatusCode().is2xxSuccessful() && detailResponse.getBody() != null) {
                    model.addAttribute("playerData", detailResponse.getBody());
                    return "/search/userInfo";
                }
            }*/
        log.info("uri 생성:");
        String encodeNickname = URLEncoder.encode(nickname,"UTF-8");	//닉네임 인코딩
        System.out.println(encodeNickname+"바보바보");
        
        String searchUserInfo = API_BASE_URL + "/cy/players?nickname=" + encodeNickname + "&wordType=match&apikey=" + apiKey;
        System.out.println(searchUserInfo+"로그로그");

        URI uri = new URI(searchUserInfo);
        log.info(searchUserInfo+"로그로그");
        log.info("Request 요청 준비");
		
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
        
        System.out.println("fffffff"+player);
		
		model.addAttribute("player", player);
		
		return "/search/userInfo";
	}
}
