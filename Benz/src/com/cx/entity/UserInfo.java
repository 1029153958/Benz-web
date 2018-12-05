package com.cx.entity;

public class UserInfo {

	private String firstname;
	private String lastname;
	private String area;
	private String tel;
	private String pwd;
	public String getFirstname() {
		return firstname;
	}
	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}
	public String getLastname() {
		return lastname;
	}
	public void setLastname(String lastname) {
		this.lastname = lastname;
	}
	public String getArea() {
		return area;
	}
	public void setArea(String area) {
		this.area = area;
	}
	public String getTel() {
		return tel;
	}
	public void setTel(String tel) {
		this.tel = tel;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	
	public UserInfo() {
		// TODO Auto-generated constructor stub
	}
	@Override
	public String toString() {
		return "UserInfo [firstname=" + firstname + ", lastname=" + lastname + ", area=" + area + ", tel=" + tel
				+ ", pwd=" + pwd + "]";
	}
	
}
