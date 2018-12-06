package com.cx.entity;

public class TestDrive {
	private String order_name;
	private String order_gender;
	private String tel;
	private String car_name;
	private String order_address;
	private String order_id;
	public String getOrder_name() {
		return order_name;
	}
	public void setOrder_name(String order_name) {
		this.order_name = order_name;
	}
	public String getOrder_gender() {
		return order_gender;
	}
	public void setOrder_gender(String order_gender) {
		this.order_gender = order_gender;
	}
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	public String getCar_name() {
		return car_name;
	}
	public void setCar_name(String car_name) {
		this.car_name = car_name;
	}
	public String getOrder_address() {
		return order_address;
	}
	public void setOrder_address(String order_address) {
		this.order_address = order_address;
	}
	public String getOrder_id() {
		return order_id;
	}
	public void setOrder_id(String order_id) {
		this.order_id = order_id;
	}
	@Override
	public String toString() {
		return "TestDrive [order_name=" + order_name + ", order_gender=" + order_gender + ", tel=" + tel + ", car_name="
				+ car_name + ", order_address=" + order_address + ", order_id=" + order_id + "]";
	}
	
	
}
