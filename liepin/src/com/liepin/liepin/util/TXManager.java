package com.liepin.liepin.util;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

import org.hibernate.Session;
import org.hibernate.Transaction;

import com.liepin.liepin.factory.HibernateSessionFactory;

public class TXManager implements Filter {

	@Override
	public void destroy() {
		// TODO Auto-generated method stub

	}

	@Override
	public void doFilter(ServletRequest arg0, ServletResponse arg1,
			FilterChain chain) throws IOException, ServletException {
		Session session = HibernateSessionFactory.getSession();
		Transaction tx = session.beginTransaction();
		try{
			chain.doFilter(arg0, arg1);
			tx.commit();
		}catch(RuntimeException e){
			tx.rollback();
		}finally{
			session.close();
		}
	}

	@Override
	public void init(FilterConfig arg0) throws ServletException {


	}

}
