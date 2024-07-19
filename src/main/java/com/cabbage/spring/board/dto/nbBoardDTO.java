package com.cabbage.spring.board.dto;

import java.util.Date;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@NoArgsConstructor
@AllArgsConstructor
@Data
public class nbBoardDTO {
	private int idx;
	private String nickName;
	private String title;
	private String content;
	private String img;
	private String region;
	private Date writeDate;
	private int readCount;
	private int likeCount;
	private int recommendCount;
}
