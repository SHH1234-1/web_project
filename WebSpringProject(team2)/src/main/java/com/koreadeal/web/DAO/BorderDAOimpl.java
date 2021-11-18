package com.koreadeal.web.DAO;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.koreadeal.web.beans.BorderBean;

@Repository
public class BorderDAOimpl implements BorderDAO{

	private SqlSession session;
	
	private static final String NAME_SPACE = "com.koreadeal.web.DAO.BorderDAO";

	@Override
	public List<BorderBean> getBorderList() {
		
		return session.selectList(NAME_SPACE + ".getBorderList");
	}

	@Override
	public Integer insertBorder(BorderBean borderBean) {
		
		return session.insert(NAME_SPACE + ".insertBorder",borderBean);
	}

	@Override
	public BorderBean getBorderDtl(int border_code) {
		
		return session.selectOne(NAME_SPACE + ".getBorderDtl", border_code );
	}
	
	
	

	
}
