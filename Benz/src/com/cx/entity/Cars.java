package com.cx.entity;

public class Cars {

	private String car_name;
	private float car_price;
	private String car_level;
	private String car_img;
	private String car_type;
	
	
	
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



	@Override
	public String toString() {
		return "Cars [car_name=" + car_name + ", car_price=" + car_price + ", car_level=" + car_level + ", car_img="
				+ car_img + ", car_type=" + car_type + "]";
	}



	
}
