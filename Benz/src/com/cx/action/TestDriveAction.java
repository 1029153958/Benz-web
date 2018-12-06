package com.cx.action;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.swing.JOptionPane;

import com.cx.entity.TestDrive;
import com.cx.service.TestDriveService;
import com.cx.service.impl.TestDriveServiceImpl;

@WebServlet(urlPatterns="/library/testdrive")
public class TestDriveAction extends HttpServlet{

	private static final long serialVersionUID = 4390951682619030787L;


	private TestDriveService service = new TestDriveServiceImpl();

	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException{
		String tel = req.getParameter("tel");
		
		String order_name = req.getParameter("order_name");
		String order_gender = req.getParameter("gender");
		String car_name = req.getParameter("car_name");
		String order_address = req.getParameter("order_address");
		
		TestDrive new_driver = new TestDrive();
		
		new_driver.setCar_name(car_name);
		new_driver.setOrder_address(order_address);
		new_driver.setOrder_gender(order_gender);
		new_driver.setOrder_name(order_name);
		new_driver.setTel(tel);
		
		TestDrive driver = service.selectByTel(tel);
		System.out.println(new_driver);
		System.out.println(driver);
		if(driver.getTel()==null) {
			JOptionPane.showMessageDialog(null, "该号码未经注册不可使用！");
			req.getRequestDispatcher("/views/test_drive.jsp").forward(req,resp);
		}else {
			//service.insertTestDrive(new_driver);
			req.getSession().setAttribute("new_driver", new_driver);
			//System.out.println(req.getSession().getAttribute("new_driver"));
			req.getRequestDispatcher("/views/Fcalculator.jsp").forward(req,resp);
		}
	}
	
}
