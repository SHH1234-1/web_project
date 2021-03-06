package com.koreadeal.web.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.koreadeal.web.DAO.AdminBorderDAO;
import com.koreadeal.web.beans.BorderBean;

@Service
public class AdminBorderService {

	@Autowired
	AdminBorderDAO adminborderDAO;
	
	ArrayList<BorderBean> borderListAll;
	
	private int totalListCount;
	
	
	public ArrayList<BorderBean> getBorderList(int page){
		ArrayList<BorderBean> borderList = new ArrayList<BorderBean>();
		borderListAll = (ArrayList)adminborderDAO.getBorderList();
		totalListCount = borderListAll.size();
		int startIndex = (page -1) * 10;
		int endIndex = page * 10;
		
		for(int i = startIndex;i < totalListCount && i < endIndex; i++) {
			borderList.add(borderListAll.get(i));
		}
		return borderList;
	}
	
	public int getTotalPage() {
		return (totalListCount%10 == 0? totalListCount/10 : totalListCount/10 + 1);
	}
	
	public int getPageStart(int page) {
		return (page%5 == 0? page-4 : page-(page%5) + 1);
	}
	
	public int getPageEnd(int page) {
		int pageStart = getPageStart(page);
		int totalPage = getTotalPage();
		return (pageStart + 4 <= totalPage ? pageStart + 4 : totalPage);
	}
	
	
}
