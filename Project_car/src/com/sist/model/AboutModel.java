package com.sist.model;

import javax.servlet.http.HttpServletRequest;

import com.sist.controller.RequestMapping;

public class AboutModel {

	@RequestMapping("about/about.do")
	public String aboutModel(HttpServletRequest request) {
		System.out.println("��ٿ���");
		return "about.jsp";
	}
}
