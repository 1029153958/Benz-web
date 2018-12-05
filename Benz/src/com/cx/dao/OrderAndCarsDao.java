package com.cx.dao;

import com.cx.entity.OrderAndCars;

public interface OrderAndCarsDao {

	OrderAndCars findAllByTelAndCarName(String order_tel,String car_name);
}
