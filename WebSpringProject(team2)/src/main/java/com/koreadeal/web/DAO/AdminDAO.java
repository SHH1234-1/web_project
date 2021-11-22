package com.koreadeal.web.DAO;

import com.koreadeal.web.beans.AdminUserBean;
import com.koreadeal.web.model.AdminLoginModel;

public interface AdminDAO {
	public AdminUserBean getUserBean(AdminLoginModel adminloginmodel);
	public AdminUserBean admin_loginCheck(AdminLoginModel adminloginmodel);
}
