package com.liepin.liepin.dao.impl;

import java.io.Serializable;
import java.util.List;
import java.util.Set;
import javax.naming.InitialContext;
import org.hibernate.LockMode;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.criterion.Example;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.liepin.liepin.dao.MemberIdDao;
import com.liepin.liepin.factory.HibernateSessionFactory;
import com.liepin.liepin.pojo.MemberId;

public class MemberIdDaoImpl extends  GenericDaoImpl<MemberId,Integer> implements MemberIdDao {
	
	@Override
	public MemberId getById(MemberId memberId) {
		this.getSession();
		return (MemberId)session.get(MemberId.class, memberId.getId());
	}

	@Override
	public MemberId getByName(MemberId memberId) {
		this.getSession();
		String hql = "FROM MemberId m where m.name=:mname";
		Query q = session.createQuery(hql);		
		q.setString("mname", memberId.getName());
		return (MemberId)q.uniqueResult();
	}
}