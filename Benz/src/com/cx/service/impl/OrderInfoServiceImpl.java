package com.cx.service.impl;

import com.cx.dao.OrderInfoDao;
import com.cx.dao.impl.OrderInfoDaoImpl;
import com.cx.entity.OrderAndCars;
import com.cx.entity.OrderInfo;
import com.cx.service.OrderInfoService;

public class OrderInfoServiceImpl implements OrderInfoService{
	
	OrderInfoDao orderinfoDao = new OrderInfoDaoImpl();
	
	@Override
	public void insertOrderInfo(OrderInfo order_info) {
		
		orderinfoDao.insertOrderInfo(order_info);
		
	}

	@Override
	public OrderAndCars findAllByTelAndCarName(String order_tel, String car_name) {
		
		return orderinfoDao.findAllByTelAndCarName(order_tel, car_name);
	}

}
