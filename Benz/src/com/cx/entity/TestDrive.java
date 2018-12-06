package com.cx.entity;

public class TestDrive {
	private String order_name;
	private String order_gender;
	private String tel;
	private String car_name;
	private String order_address;
	
	public String getOrderName() {
		return order_name;
	}
	public void setOrderName(String order_name) {
		this.order_name = order_name;
	}
	
	public String getOrderGender() {
		return order_gender;
	}
	public void setOrderGender(String order_gender) {
		this.order_gender = order_gender;
	}
	
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	
	public String getCarName() {
		return car_name;
	}
	public void setCarName(String car_name) {
		this.car_name = car_name;
	}
	
	public String getOrder_address() {
		return order_address;
	}
	public void setOrder_address(String order_address) {
		this.order_address = order_address;
	}
	
	@Override
	public String toString() {
		return "TestDrive [order_name=" + order_name + ", order_gender=" + order_gender 
				+ ", tel=" + tel + ", car_name=" + car_name + ", order_address=" + order_address;
	}
}
