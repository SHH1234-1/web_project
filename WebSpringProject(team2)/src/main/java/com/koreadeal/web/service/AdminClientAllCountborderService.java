package com.koreadeal.web.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;

import com.koreadeal.web.DAO.AdminClientAllCountborderDAO;
import com.koreadeal.web.beans.UserBean;

public class AdminClientAllCountborderService {

	@Autowired
	private AdminClientAllCountborderDAO  adminclientallcountborderDAO;
	
	ArrayList<UserBean> userListAll;
	
	private int totalListCount;
	
	
	public ArrayList<UserBean> getUserList(int page){
		ArrayList<UserBean> userList = new ArrayList<UserBean>();
		userListAll = adminclientallcountborderDAO.getUserList();
		totalListCount = userListAll.size();
		int startIndex = (page - 1) * 10;
		int endIndex = page *10;
		
		for(int i = startIndex; i<totalListCount && i<endIndex;i++) {
			userList.add(userListAll.get(i));
		}
		return userList;
		
	}
	
	public int getTotalPage() {
		return (totalListCount%10 == 0? totalListCount/10 : totalListCount/10 + 1);
	}
	
	public int getPagestart(int page) {
		return (page%5 == 0? page - 4 : page - (page%5) + 1);
	}
	
	public int getPageEnd(int page) {
		int pageStart = getPagestart(page);
		int totalPage = getTotalPage();
		return (pageStart + 4 <= totalPage ? pageStart + 4 : totalPage);
	}
	
}
