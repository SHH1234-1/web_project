package com.koreadeal.web.DAO;

import java.util.List;

import com.koreadeal.web.beans.BorderBean;
import com.koreadeal.web.model.BorderList;

public interface BorderDAO {
	public List<BorderBean> getBorderList();
	public Integer insertBorder(BorderBean borderBean);
	public BorderBean getBorderDtl(int border_code);
}
