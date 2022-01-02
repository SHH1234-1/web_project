package com.koreadeal.web.DAO;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.koreadeal.web.beans.BorderBean;
import com.koreadeal.web.model.BorderList;

@Repository
public class AdminBorderDAOimpl implements AdminBorderDAO{
	
	private SqlSession session;
	
	private static final String NAME_SPACE = "com.koreadeal.web.DAO.AdminBorderDAO";
	
	
	@Override
	public List<BorderBean> getBorderList() {
		
		return session.selectList(NAME_SPACE + ".getBorderList");
	}
	
}
	
	
	
	