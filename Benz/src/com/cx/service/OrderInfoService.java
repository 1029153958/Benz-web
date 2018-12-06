package com.cx.service;

import com.cx.entity.OrderAndCars;
import com.cx.entity.OrderInfo;

public interface OrderInfoService {
	
	void insertOrderInfo(OrderInfo order_info);
	
	
	OrderAndCars findAllByTelAndCarName(String order_tel,String car_name);
	
}
