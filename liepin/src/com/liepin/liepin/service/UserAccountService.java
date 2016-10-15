package com.liepin.liepin.service;

import com.liepin.liepin.pojo.MemberId;

public interface UserAccountService {
	/**
	 * 本接口用于处理求职者登陆服务
	 */
	//新用户注册
	public void newReg(MemberId memberId);
	
	//用户修改密码、权限
	public void userUpdate(MemberId memberId);
	
	//用户检测
	public boolean isExist(MemberId memberId);
	
	//用户校验(当用户名与密码同时正确时，获得用户记录)
	public MemberId find(MemberId memberId);
	
}
