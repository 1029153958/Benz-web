package com.cx.dao;

import com.cx.entity.OrderAndCars;
import com.cx.entity.OrderInfo;

public interface OrderInfoDao {
	
	void insertOrderInfo(OrderInfo order_info);
	
	OrderAndCars findAllByTelAndCarName(String order_tel,String car_name);

}
