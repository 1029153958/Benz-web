package com.cx.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cx.entity.Star;
import com.cx.entity.StarArea;
import com.cx.service.IStarAreaService;
import com.cx.service.IStarService;
import com.cx.service.impl.StarAreaServiceImpl;
import com.cx.service.impl.StarServiceImpl;

@WebServlet("/index")
public class IndexAction extends HttpServlet{

	private static final long serialVersionUID = 1435440518772299379L;
	
	private IStarAreaService areaService = new StarAreaServiceImpl();
	
	private IStarService starService = new StarServiceImpl();
	
	
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		//接受区域的id
		String area_id = req.getParameter("area_id");
		
		//需要将area_id的String类型转换成Integer类型.
		//注意:如果area_id为null,那么是不能够转换的.
		
		Integer aid = null;
		
		if(null!=area_id){
			aid = Integer.valueOf(area_id);
		}
		
		//接受明星的名字
		String area_name = req.getParameter("area_name");
		
		//获取区域的所有的信息
		List<StarArea> areaList = areaService.findAll();
		
		//获取所有的明星信息
		List<Star> starList = starService.findAll(area_name, aid);
		
		//放入到session作用域中
		req.getSession().setAttribute("areaList", areaList);
		req.getSession().setAttribute("starList", starList);
		
		//转发到jsp页面
		req.getRequestDispatcher("/views/list.jsp").forward(req, resp);
	}
}
