package com.cx.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cx.service.IStarService;
import com.cx.service.impl.StarServiceImpl;

@WebServlet(urlPatterns="/del")
public class DelAction extends HttpServlet{

	private static final long serialVersionUID = -8750259077116301387L;

	private IStarService starService = new StarServiceImpl();
	
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		//接受数据
		String id = req.getParameter("id");
		Integer star_id = Integer.valueOf(id);
		
		starService.delById(star_id);
		
		req.getRequestDispatcher("/index").forward(req, resp);
	}
}
