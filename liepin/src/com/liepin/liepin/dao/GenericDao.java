package com.liepin.liepin.dao;

import java.io.Serializable;

public interface GenericDao <T extends Serializable,PK extends Serializable>{
	/**
	 * ��ѯ
	 * @param id
	 * @return
	 */
	public T get(PK id);
	
	/**
	 * ����
	 * @param entity
	 */
	public void save(T entity);
	
	/**
	 * �޸�
	 * @param entity
	 */
	public void update(T entity);
	
	/**
	 * ɾ��
	 * @param entity
	 */
	public void delete(T entity);
	

	
	
}
