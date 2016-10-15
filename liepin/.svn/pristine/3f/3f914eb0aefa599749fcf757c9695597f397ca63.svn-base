package com.liepin.liepin.dao.impl;

import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;

import org.hibernate.Query;
import org.hibernate.Session;

import com.liepin.liepin.dao.GenericDao;
import com.liepin.liepin.factory.HibernateSessionFactory;

public class GenericDaoImpl<T extends Serializable,PK extends Serializable> implements GenericDao<T, PK> {
	private Class<T> entity;
	static protected Session session;
	public void getSession(){
		session=HibernateSessionFactory.getSession();
	}
	
	public GenericDaoImpl(){
		this.entity=null;
		Class c=this.getClass();
		System.out.println(c);
		Type t=c.getGenericSuperclass();
		System.out.println(t);
		Type[] p=((ParameterizedType) t).getActualTypeArguments();
		System.out.println((Class<T>)p[0]);
		
		this.entity=(Class<T>)p[0];
	}
	
	@Override
	public T get(PK id) {
		// TODO Auto-generated method stub
		this.getSession();
		System.out.println(entity);
		System.out.println(id);
		return (T) session.get(entity, id);
	}
	
	//Ôö¼Ó
	@Override
	public void save(T entity) {
		this.getSession();
		session.save(entity);
	}
		
	
	//ÐÞ¸Ä
	@Override
	public void update(T entity){
		this.getSession();
		session.merge(entity);
	}
	//É¾³ý
	public void delete(T entity){
		this.getSession();
		session.delete(entity);
	}
	
}
