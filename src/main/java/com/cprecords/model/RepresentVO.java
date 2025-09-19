package com.cprecords.model;

import lombok.AllArgsConstructor;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.ToString;

@ToString
@NoArgsConstructor
@AllArgsConstructor
@Getter
@EqualsAndHashCode
public class RepresentVO {
	
	//캐릭터ID(고유)
	private String characterId;
	
	//캐릭터이름
	private String characterName;
}
