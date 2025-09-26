package com.cprecords.model;

import java.text.SimpleDateFormat;
import java.time.ZonedDateTime;
import java.util.Date;


import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.ToString;

@ToString
@NoArgsConstructor
@Getter
@EqualsAndHashCode
public class SearchDateVO {
	
	
	/*
	 * String testDate = "2019-03-11T10:14:14Z[UTC]"; SimpleDateFormat sdf = new
	 * SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'");
	 * 
	 * ZonedDateTime dateTime = ZonedDateTime.parse(testDate, null)
	 */
	
	//원래 DAte인데 바꿔봄
	private String start;
	private String end;
	
}
