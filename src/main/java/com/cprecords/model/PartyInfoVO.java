package com.cprecords.model;

import java.util.Date;
import java.util.List;

import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.ToString;

@ToString
@NoArgsConstructor
@Getter
@EqualsAndHashCode
public class PartyInfoVO {
	
	//플레이어 아이디
	private String playerId;
	
	//계정 닉네임
	private String nickname;
	
	//캐릭터 아이디
	private String characterId;
	
	//캐릭터 이름
	private String characterName;
}
