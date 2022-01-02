package com.koreadeal.web.DAO;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.koreadeal.web.beans.BorderBean;
import com.koreadeal.web.beans.UserBean;

@Repository
public class AdminClientAllCountborderDAOimpl implements AdminClientAllCountborderDAO {
	
	private SqlSession session;
	
	private static final String NAME_SPACE = "com.koreadeal.web.DAO.AdminClientAllCountborderDAO";
	
	@Override
	public List<UserBean> getUserList() {
		return session.selectList(NAME_SPACE + ".getUserList");
	}
	
	
	
	
	
	
}
