package com.exp.action;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.exp.service.UserService;
import com.google.gson.Gson;

@WebServlet("/back/user/all.jhtml")
public class BackUserAllSerlvet extends HttpServlet {
	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		UserService us = new UserService();
		List list = us.Query();
		System.out.println(list.toString());
		
		// 响应结果
		Gson gson = new Gson();
		String json = gson.toJson(list);

		response.getWriter().println(json);
		response.getWriter().close();
	}

}
