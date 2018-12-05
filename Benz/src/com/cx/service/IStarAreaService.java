package com.cx.service;

import java.util.List;

import com.cx.entity.StarArea;

public interface IStarAreaService {
	/**
	 * 查询所有的明星区域
	 * @return
	 */
	List<StarArea> findAll();	
}
