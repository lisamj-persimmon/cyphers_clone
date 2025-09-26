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
public class MapInfoVO {
	
	//맵 ID
	private String mapId;
	
	//맵 이름
	private String name;
}
