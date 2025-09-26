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
public class PlayInfoVO {
	
	//랜덤픽 여부
	private boolean random;
	
	//파티원 수
	private int partyUserCount;
		
	//파티원 정보
	private List<PartyInfoVO> partyInfo;
			
	//매칭 종류(정상/난입/재입장)
	private String playTypeName;
			
	//캐릭터 id(고유)
	private String characterId;
			
	//캐릭터 이름
	private String characterName;
			
	//게임내 레벨
	private int level;
			
	//게임시간
	private int playTime;
}
