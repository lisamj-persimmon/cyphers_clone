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
	
	
}
