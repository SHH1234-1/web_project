package com.koreadeal.web.DAO;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.koreadeal.web.beans.AdminUserBean;
import com.koreadeal.web.model.AdminLoginModel;

@Repository
public class AdminDAOimpl implements AdminDAO{
	@Autowired
	private SqlSession session;
	
	private static final String NAME_SPACE = "com.koreadeal.web.DAO.AdminDAO";
	
	
	@Override
	public AdminUserBean getUserBean(AdminLoginModel adminloginmodel) {
		return session.selectOne(NAME_SPACE + ".getUserBean", adminloginmodel.getAdmin_user_id());
		
	}
	
	@Override
	public AdminUserBean admin_loginCheck(AdminLoginModel adminloginmodel) {
		AdminUserBean adminuserBean = new AdminUserBean();
		adminuserBean.setAdmin_user_id(adminloginmodel.getAdmin_user_id());
		adminuserBean.setAdmin_user_pwd(adminloginmodel.getAdmin_user_pwd());
		return session.selectOne(NAME_SPACE+ ".admin_loginCheck", adminloginmodel);
		
	}
}
