package com.cprecords.model;

import java.util.List;

import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.ToString;

@ToString
@NoArgsConstructor
@Getter
@EqualsAndHashCode
public class gameTypeVO {
	
	//게임 종류(일반/공식)
	private String gameTypeId;
	
	//승리 수
	private int winCount;
	
	//패배 수
	private int loseCount;
	
	//중단 수
	private int stopCount;
	
	
}
