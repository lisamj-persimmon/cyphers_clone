package com.cprecords.model;


import java.util.List;
import java.util.Map;

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
		
	//파티 id
	private String partyId;
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
	
	/*
	 * 공식에서만 있는 데이터!!
	 * */
	
	//경기 결과
	private String result;
	
	//킬 수
	private int killCount;
	
	//데스 수
	private int deathCount;
	
	//어시스트 수
	private int assistCount;
	
	//공격량
	private int attackPoint;
	
	//피해량
	private int damagePoint;
	
	//힐량
	private int healAmount;

	//전투참여
	private int battlePoint;
	
	//시야점수
	private int sightPoint;
	
	//타워 공격량
	private int towerAttackPoint;
	
	//백어택 카운트
	private int backAttackCount;
	
	//콤보 카운트
	private int comboCount;
	
	//버프,디버프 카운트
	private int spellCount;
	
	//센티넬 처치 수
	private int sentinelKillCount;
	
	//철거반 처치 수
	private int demolisherKillCount;
	
	//트루퍼 킬 수
	private int trooperKillCount;
	
	//수호자 킬 수
	private int guardianKillCount;
	
	//수호타워 파괴 수
	private int guardTowerKillCount;
	
	//얻은 코인 수
	private int getCoin;
	
	//소비 코인 수
	private int spendCoin;
	
	//소모킷에 쓴 코인 수
	private int spendConsumablesCoin;
	
	//총 리스폰 대기시간
	private int reponseTime;
	
	//가장 짧은 생존시간
	private int minLifeTime;
	
	//가장 긴 생존시간
	private int maxLifeTime;
	
	//멀티킬 카운트
	Map<String, Integer> multiKillCount;
	
}
