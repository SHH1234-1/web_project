package com.koreadeal.web.model;

public class AdminLoginModel {
	private String admin_user_id;
	private String admin_user_pwd;
	private String login_flag;
	private String submit_flag;

	
	public String getAdmin_user_id() {
		return admin_user_id;
	}
	public void setAdmin_user_id(String admin_user_id) {
		this.admin_user_id = admin_user_id;
	}
	public String getAdmin_user_pwd() {
		return admin_user_pwd;
	}
	public void setAdmin_user_pwd(String admin_user_pwd) {
		this.admin_user_pwd = admin_user_pwd;
	}
	public String getLogin_flag() {
		return login_flag;
	}
	public void setLogin_flag(String login_flag) {
		this.login_flag = login_flag;
	}
	public String getSubmit_flag() {
		return submit_flag;
	}
	public void setSubmit_flag(String submit_flag) {
		this.submit_flag = submit_flag;
	}
	
	
	
}
