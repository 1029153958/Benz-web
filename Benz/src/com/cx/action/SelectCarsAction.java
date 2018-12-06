package com.cx.action;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cx.entity.Cars;
import com.cx.service.CarsService;
import com.cx.service.impl.CarsServiceImpl;

@WebServlet(urlPatterns="/cars")
public class SelectCarsAction extends HttpServlet {

	private static final long serialVersionUID = -7785982767867930851L;
	
	private CarsService service =new CarsServiceImpl();
	
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException{
		String car_level = req.getParameter("car_level");
		String car_type = req.getParameter("car_type");
		
		List<Cars> carList=service.selectAll();
		req.getSession().setAttribute("carList", carList);
		
		req.getRequestDispatcher("/views/home_page.jsp").forward(req, resp);
		
	}

}
