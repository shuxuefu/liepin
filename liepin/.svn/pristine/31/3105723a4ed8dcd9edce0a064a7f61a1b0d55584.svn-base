package com.liepin.liepin.service.impl;

import com.liepin.liepin.dao.CompanyIdDao;
import com.liepin.liepin.dao.impl.CompanyIdDaoImpl;
import com.liepin.liepin.pojo.CompanyId;
import com.liepin.liepin.service.HRAccountService;

public class HRAccountServiceImpl implements HRAccountService {
	CompanyIdDao compDao = new CompanyIdDaoImpl();
	
	@Override
	public void newReg(CompanyId companyId) {
		compDao.save(companyId);
	}

	@Override
	public void compUpdate(CompanyId companyId) {
		compDao.update(companyId);
	}

	@Override
	public boolean isExist(CompanyId companyId) {
		CompanyId comp = compDao.getByName(companyId);
		if(comp!=null)
			return true;
		return false;
	}

	@Override
	public CompanyId find(CompanyId hrUser) {
		if(isExist(hrUser)){
			CompanyId comp = compDao.getByName(hrUser);
			if(comp.getLogPwd().equals(hrUser.getLogPwd()))
				return comp;
		}			
		return null;
	}
}
