package com.liepin.liepin.dao.impl;

import org.hibernate.Query;

import com.liepin.liepin.dao.MemberInfoDao;
import com.liepin.liepin.pojo.MemberInfo;

public class MemberInfoDaoImpl extends GenericDaoImpl<MemberInfo, Integer> implements MemberInfoDao {

	@Override
	public MemberInfo loadByMemberId(Integer i) {
		getSession();
		String hql = "FROM MemberInfo m where m.memberId.id=:id";
		Query q = session.createQuery(hql);
		q.setInteger("id", i);
		return (MemberInfo)q.uniqueResult();
	}
}
