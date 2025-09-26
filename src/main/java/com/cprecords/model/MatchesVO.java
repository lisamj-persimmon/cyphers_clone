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
public class MatchesVO {
	
	//검색 날짜 범위
	private SearchDateVO date; 
	
	private String gameTypeId;
	
	private String next;
	
	private List<MatchOverallVO> rows;


	
}
