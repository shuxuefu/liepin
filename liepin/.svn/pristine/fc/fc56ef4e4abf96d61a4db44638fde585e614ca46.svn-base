package com.liepin.liepin.dao.impl;

import org.hibernate.Query;

import com.liepin.liepin.dao.EducationDao;
import com.liepin.liepin.pojo.Education;

public class EducationDaoImpl extends GenericDaoImpl<Education, Integer>
		implements EducationDao {

	@Override
	public Education loadByMemberInfoId(Integer i) {
		getSession();
		String hql = "FROM Education e where e.memberInfo.id=:id";
		Query q = session.createQuery(hql);
		q.setInteger("id", i);
		return 	(Education)q.uniqueResult();	
	}
}
