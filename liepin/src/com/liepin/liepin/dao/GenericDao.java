package com.liepin.liepin.dao;

import java.io.Serializable;

public interface GenericDao <T extends Serializable,PK extends Serializable>{
	/**
	 * 查询
	 * @param id
	 * @return
	 */
	public T get(PK id);
	
	/**
	 * 增加
	 * @param entity
	 */
	public void save(T entity);
	
	/**
	 * 修改
	 * @param entity
	 */
	public void update(T entity);
	
	/**
	 * 删除
	 * @param entity
	 */
	public void delete(T entity);
	

	
	
}
