package com.koreadeal.web.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.koreadeal.web.model.AdminClientAllCountborderModel;
import com.koreadeal.web.service.AdminClientAllCountborderService;

@Controller
public class AdminClientController {
	
	@Autowired
	AdminClientAllCountborderService adminclientcountborderservice;
	
	
	@RequestMapping(value="/admincontrol", method = RequestMethod.GET)
	public ModelAndView adminControl() {
		ModelAndView mav = new ModelAndView("/admincontrol");
		
		return mav;
	}
	@RequestMapping(value="/client_all_count", method = RequestMethod.GET)
	public ModelAndView client_all_count() {
		ModelAndView mav = new ModelAndView("/client_all_count");
		AdminClientAllCountborderModel model = new AdminClientAllCountborderModel();
		model.setPage(1);
		model.setUserList(adminclientcountborderservice.getUserList(model.getPage()));
		model.setTotalPage(adminclientcountborderservice.getTotalPage());
		model.setPageStart(adminclientcountborderservice.getPagestart(model.getPage()));
		model.setPageEnd(adminclientcountborderservice.getPageEnd(model.getPage()));
		mav.addObject("borderModel", model);
		
		return mav;
	}
	
	
	
}
