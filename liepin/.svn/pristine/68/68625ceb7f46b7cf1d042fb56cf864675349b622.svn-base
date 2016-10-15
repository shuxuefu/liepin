package com.liepin.liepin.dao.impl;

import org.hibernate.Query;

import com.liepin.liepin.dao.WorkExpDao;
import com.liepin.liepin.pojo.WorkExperience;

public class WorkExpDaoImpl extends GenericDaoImpl<WorkExperience, Integer> implements WorkExpDao {

	@Override
	public WorkExperience loadByMemberInfoId(Integer i) {
		getSession();
		String hql = "FROM WorkExperience w where w.memberInfo.id=:id";
		Query q = session.createQuery(hql);
		q.setInteger("id", i);
		return (WorkExperience)q.uniqueResult();
	}
}
