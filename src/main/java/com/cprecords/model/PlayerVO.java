package com.cprecords.model;


import java.util.List;

import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.ToString;

@ToString
@NoArgsConstructor
@Getter
@EqualsAndHashCode
public class PlayerVO {
	
	
		//플레이어 고유ID
		private String playerId;
		
		//닉네임
		private String nickname;	
		
		//represent
		private RepresentVO represent;
		
		//급수
		private int grade;
		
		//배치고사
		private boolean tierTest;
		
		//클랜이름
		private String clanName;
		
		//랭크 RP
		private int ratingPoint;
		
		//랭크 최고RP
		private int maxRatingPoint;
		
		//티어이름
		private String tierName;
		
		//게임 종류와 수
		private List<gameTypeVO> records;
		
	
}
