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
public class matchesVO {
	
	//검색 날짜 범위
	private List<searchDate> date; 
	
	private String gameTypeId;
	
	private String next;
	
	private List<matchOverallVO> rows;


	@Data
	private static class searchDate{
		private Date start;
		private Date end;
	}
}
