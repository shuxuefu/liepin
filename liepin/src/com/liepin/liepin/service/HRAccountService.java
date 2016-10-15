package com.liepin.liepin.service;

import com.liepin.liepin.pojo.*;

public interface HRAccountService {
	/**
	 * 本接口用于处理HR登陆服务
	 */
	//新HR用户注册
	public void newReg(CompanyId companyId);
	
	//用户修改密码
	public void compUpdate(CompanyId companyId);
	
	//用户检测
	public boolean isExist(CompanyId companyId);
	
	//用户校验(当用户名与密码同时正确时，获得用户记录)
	public CompanyId find(CompanyId hrUser);
	
}
