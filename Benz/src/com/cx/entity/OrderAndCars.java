package com.cx.entity;

public class OrderAndCars {
	private String car_name;
	private float car_price;
	private String car_level;
	private String car_img;
	private String car_type;
	private String order_name;
	private String order_gender;
	private String order_tel;
	private String order_id;
	private String order_address;
	public String getCar_name() {
		return car_name;
	}
	public void setCar_name(String car_name) {
		this.car_name = car_name;
	}
	public float getCar_price() {
		return car_price;
	}
	public void setCar_price(float car_price) {
		this.car_price = car_price;
	}
	public String getCar_level() {
		return car_level;
	}
	public void setCar_level(String car_level) {
		this.car_level = car_level;
	}
	public String getCar_img() {
		return car_img;
	}
	public void setCar_img(String car_img) {
		this.car_img = car_img;
	}
	public String getCar_type() {
		return car_type;
	}
	public void setCar_type(String car_type) {
		this.car_type = car_type;
	}
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
	public String getOrder_tel() {
		return order_tel;
	}
	public void setOrder_tel(String order_tel) {
		this.order_tel = order_tel;
	}
	public String getOrder_id() {
		return order_id;
	}
	public void setOrder_id(String order_id) {
		this.order_id = order_id;
	}
	public String getOrder_address() {
		return order_address;
	}
	public void setOrder_address(String order_address) {
		this.order_address = order_address;
	}
	
	@Override
	public String toString() {
		return "OrderAndCars [car_name=" + car_name + ", car_price=" + car_price + ", car_level=" + car_level
				+ ", car_img=" + car_img + ", car_type=" + car_type + ", order_name=" + order_name + ", order_gender="
				+ order_gender + ", order_tel=" + order_tel + ", order_id=" + order_id + ", order_address="
				+ order_address + "]";
	}
	
	
	
	
}
