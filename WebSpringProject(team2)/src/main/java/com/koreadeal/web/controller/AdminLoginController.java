package com.koreadeal.web.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.koreadeal.web.beans.AdminUserBean;
import com.koreadeal.web.model.AdminLoginModel;
import com.koreadeal.web.service.AdminService;

@Controller
public class AdminLoginController {
	
	@Autowired
	private AdminService adminService;
	
	@RequestMapping(value= "/admin_login", method = RequestMethod.GET)
	public ModelAndView loginIndex(HttpServletRequest request) {
	ModelAndView mav = new ModelAndView("/home");
	HttpSession session = request.getSession();
	AdminUserBean adminUserBean = (AdminUserBean)session.getAttribute("adminuserBean");
	if(adminUserBean != null) {
		mav = new ModelAndView("/home");
	}
	else {
		mav = new ModelAndView("/admin_login");
		AdminLoginModel adminloginmodel = adminService.getAdminLoginModel();
		mav.addObject("adminloginmodel",adminloginmodel);
	}
	
	return mav;
	}
	@RequestMapping(value= "/admin_loginCheck", method = RequestMethod.POST)
	public ModelAndView admin_loginCheck(AdminLoginModel adminloginmodel, HttpServletRequest request) {
		HttpSession session = request.getSession();
		
		int flag = adminService.admin_loginCheck(adminloginmodel);
		
		if(flag == 2) {
			ModelAndView mavAdminLoginSuccess = new ModelAndView("/home");
			AdminLoginModel sessionBean = adminService.getSessionBean(adminloginmodel); //?? 무슨의미?
			session.setAttribute("adminUserBean", sessionBean);  //?? 무슨의미?
			
			return mavAdminLoginSuccess;
		}else {
				ModelAndView mavAdminLoginFailure = new ModelAndView("/admin_login");
				return mavAdminLoginFailure;
		}
		
	}
	
	@RequestMapping(value ="/logout", method = RequestMethod.GET)
	public ModelAndView logout(HttpServletRequest request) {
		HttpSession session = request.getSession();
		session.invalidate();
		ModelAndView view = new ModelAndView("/home");
		return view;
	}
	
	
	
	

	
	
	
	}
	
}
