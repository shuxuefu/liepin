package com.liepin.liepin.dao.impl;

import org.hibernate.Query;

import com.liepin.liepin.dao.CompanyIdDao;
import com.liepin.liepin.pojo.CompanyId;
import com.liepin.liepin.pojo.MemberId;

public class CompanyIdDaoImpl extends GenericDaoImpl<CompanyId, Integer> implements CompanyIdDao {

	@Override
	public CompanyId getById(CompanyId companyId) {
		this.getSession();
		return (CompanyId)session.get(CompanyId.class, companyId.getId());
	}

	@Override
	public CompanyId getByName(CompanyId companyId) {
		this.getSession();
		String hql = "FROM CompanyId c where c.logName=:logname";
		Query q = session.createQuery(hql);
		q.setString("logname", companyId.getLogName());
		return (CompanyId)q.uniqueResult();
	}
}
