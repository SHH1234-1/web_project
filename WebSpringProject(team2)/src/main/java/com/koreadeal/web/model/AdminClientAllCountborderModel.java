package com.koreadeal.web.model;

import java.util.ArrayList;

import com.koreadeal.web.beans.UserBean;

public class AdminClientAllCountborderModel {
	private int page;
	private int totalPage;
	private int pageStart;
	private int pageEnd;
	private ArrayList<UserBean> UserList;
	
	public int getPage() {
		return page;
	}
	public void setPage(int page) {
		this.page = page;
	}
	public int getTotalPage() {
		return totalPage;
	}
	public void setTotalPage(int totalPage) {
		this.totalPage = totalPage;
	}
	public int getPageStart() {
		return pageStart;
	}
	public void setPageStart(int pageStart) {
		this.pageStart = pageStart;
	}
	public int getPageEnd() {
		return pageEnd;
	}
	public void setPageEnd(int pageEnd) {
		this.pageEnd = pageEnd;
	}
	public ArrayList<UserBean> getUserList() {
		return UserList;
	}
	public void setUserList(ArrayList<UserBean> userList) {
		UserList = userList;
	}
	
	
	
}
