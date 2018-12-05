package com.cx.entity;

public class OrderInfo {
	
	private String order_name;
	private String order_gender;
	private String order_tel;
	private String order_id;
	private String order_address;
	private String car_name;

	
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
	
	public String getOrderTel() {
		return order_tel;
	}
	public void setOrderTel(String order_tel) {
		this.order_tel = order_tel;
	}
	
	public String getOrderId() {
		return order_id;
	}
	public void setOrderId(String order_id) {
		this.order_id = order_id;
	}
	
	public String getOrderAddress() {
		return order_address;
	}
	public void setOrderAddress(String order_address) {
		this.order_address = order_address;
	}
	
	public String getCarName() {
		return car_name;
	}
	public void setCarName(String car_name) {
		this.car_name = car_name;
	}
	
	public String toString() {
		return "OrderInfo [order_name=" + order_name + ", order_gender=" + order_gender 
				+ ", order_tel=" + order_tel + ", order_id=" + order_id+ ", order_address=" + order_address  + ", car_name=" + car_name;
	}
	
}
