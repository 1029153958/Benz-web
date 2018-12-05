package com.cx.service.impl;

import java.util.List;

import com.cx.dao.IStarAreaDao;
import com.cx.dao.impl.StarAreaDaoImpl;
import com.cx.entity.StarArea;
import com.cx.service.IStarAreaService;

public class StarAreaServiceImpl implements IStarAreaService{

	//service中是去调用dao.
	IStarAreaDao starDao = new StarAreaDaoImpl();
	
	@Override
	public List<StarArea> findAll() {
		
		return starDao.findAll();
	}

}
