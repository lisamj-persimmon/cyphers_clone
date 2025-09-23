package com.cprecords.model;


import java.util.List;

import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@ToString
@NoArgsConstructor
@Getter
@Setter
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
		
		
		/* 일반, 공식 플레이 수 분리 및 전체 카운트 */
		//일반 전체 플레이 수
		private int nor_total;
		
		//공식 전체 플레이 수
		private int rat_total;
		
		//공식 승리 수
		private int rat_winCount;
		
		//공식 패배 수
		private int rat_loseCount;
		
		//공식 중단 수
		private int rat_stopCount;
		
}
