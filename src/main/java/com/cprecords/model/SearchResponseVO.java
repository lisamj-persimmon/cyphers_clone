package com.cprecords.model;

import java.util.List;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class SearchResponseVO {
	private List<PlayerVO> rows; // rows는 배열이므로 List로 선언합니다.
}
