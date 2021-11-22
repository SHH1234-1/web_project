package com.koreadeal.web.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.koreadeal.web.DAO.AdminDAO;
import com.koreadeal.web.beans.AdminUserBean;
import com.koreadeal.web.model.AdminLoginModel;

@Service
public class AdminService {

	@Autowired
	private AdminDAO adminDAO;
	
	public AdminUserBean getSessionBean(AdminLoginModel adminloginmodel) {
		return adminDAO.getUserBean(adminloginmodel);
	}
	
	public AdminLoginModel getAdminLoginModel() {
		AdminLoginModel adminloginmodel = new AdminLoginModel();
		adminloginmodel.setAdmin_user_id("");
		adminloginmodel.setAdmin_user_pwd("");
		adminloginmodel.setLogin_flag("3");
		adminloginmodel.setSubmit_flag("false");
		
		return adminloginmodel;
		
	}
	
	public int admin_loginCheck(AdminLoginModel adminloginmodel) {
		AdminUserBean adminUserBean = adminDAO.admin_loginCheck(adminloginmodel);
		String id = adminUserBean.getAdmin_user_id();
		String pwd = adminUserBean.getAdmin_user_pwd();
		
		if(id == null || id.equals("")) {
			return 0;
			
		}else if(pwd == null || pwd.equals("")) {
			return 1;
			
		}else {
			return 2;
		}
		
		
		
	}
	
}
