package com.cx.service.impl;

import java.util.List;

import com.cx.dao.CarsDao;
import com.cx.dao.impl.CarsDaoImpl;
import com.cx.entity.Cars;
import com.cx.service.CarsService;

public class CarsServiceImpl implements CarsService {

	CarsDao carsDao=new CarsDaoImpl();
	@Override
	public List<Cars> selectAll() {
		
		return carsDao.selectAll();
	}

}
