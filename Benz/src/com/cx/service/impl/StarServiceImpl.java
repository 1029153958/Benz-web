package com.cx.service.impl;

import java.util.List;

import com.cx.dao.IStarDao;
import com.cx.dao.impl.StarDaoImpl;
import com.cx.entity.Star;
import com.cx.service.IStarService;

public class StarServiceImpl implements IStarService{

	IStarDao starDao = new StarDaoImpl();
	
	@Override
	public void save(Star star) {
		starDao.save(star);
	}

	@Override
	public void delById(Integer id) {
		starDao.delById(id);
	}

	@Override
	public List<Star> findAll(String starName, Integer area_id) {
		return starDao.findAll(starName, area_id);
	}

}
