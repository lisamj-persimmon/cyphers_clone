package com.cprecords.model;


import java.util.Date;
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
public class MatchOverallVO {
	
	//String으로 바꿈
	private String date;
	
	private String matchId;
	
	//맵이름, 코드 vo
	private MapInfoVO map;
	
	//게임내 파티원, 본인 정보
	private PlayInfoVO playInfo;
		
	
}
