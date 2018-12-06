package com.cx.action;

import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cx.entity.Cars;
import com.cx.entity.TestDrive;
import com.cx.service.ChooseCarService;
import com.cx.service.impl.ChooseCarServiceImpl;

@WebServlet(urlPatterns="/library/choosecar")
public class ChooseCarAction extends HttpServlet{

	private static final long serialVersionUID = -7686224845765290413L;

	private ChooseCarService service =new ChooseCarServiceImpl();
	
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException{
		
		String car_name = req.getParameter("car_name");
		
		Cars car = service.selectByCarName(car_name);
		System.out.println(car);
		req.getSession().setAttribute("car", car);
		req.getRequestDispatcher("/views/Fcalculator.jsp").forward(req, resp);
		
		TestDrive new_driver=(TestDrive) req.getSession().getAttribute("new_driver");
		new_driver.setCar_name(car_name);
		
		Date day=new Date();    
		SimpleDateFormat df = new SimpleDateFormat("yyyyMMdd"); 
		String order_id=new_driver.getTel()+df.format(day);
		new_driver.setOrder_id(order_id);
		service.insertTestDrive(new_driver);
		//System.out.println(new_driver);
	}
	
}
