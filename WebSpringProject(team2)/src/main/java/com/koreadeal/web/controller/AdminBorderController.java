package com.koreadeal.web.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.koreadeal.web.model.BorderList;
import com.koreadeal.web.service.AdminBorderService;
import com.koreadeal.web.service.BorderListSet;

@Controller
public class AdminBorderController {

	
	
	@Autowired
	AdminBorderService adminborderservice;
	
	@RequestMapping(value ="/borderdtlcontrol", method = RequestMethod.GET)
	public ModelAndView adminborderIndex() {
		ModelAndView view = new ModelAndView("/border/borderdtlcontrol");
		BorderList model = new BorderList();
		model.setPage(1);
		model.setBorderList(adminborderservice.getBorderList(model.getPage()));
		model.setTotalPage(adminborderservice.getTotalPage());
		model.setPageStart(adminborderservice.getPageStart(model.getPage()));
		model.setPageEnd(adminborderservice.getPageEnd(model.getPage()));
		view.addObject("borderModel" , model);
		
		return view;
		
	}
	
	@RequestMapping(value = "/borderdtlcontrolp", method = RequestMethod.GET)
	public ModelAndView borderIndex2(@RequestParam("page")String page) {
		ModelAndView view = new ModelAndView("/border/borderdtlcontrol");
		BorderList model = new BorderList();
		model.setPage(Integer.parseInt(page));
		model.setBorderList(adminborderservice.getBorderList(model.getPage()));
		model.setTotalPage(adminborderservice.getTotalPage());
		model.setPageStart(adminborderservice.getPageStart(model.getPage()));
		model.setPageEnd(adminborderservice.getPageEnd(model.getPage()));
		view.addObject("borderModel", model);
		
		return view;
		
	}
	
		
}
