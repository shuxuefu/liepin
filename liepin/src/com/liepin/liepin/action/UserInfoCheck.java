package com.liepin.liepin.action;

import com.liepin.liepin.pojo.MemberId;
import com.liepin.liepin.pojo.MemberInfo;
import com.liepin.liepin.service.UserInfoService;
import com.liepin.liepin.service.impl.UserInfoServiceImpl;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

public class UserInfoCheck extends ActionSupport {
	private MemberInfo user;
	@Override
	public String execute() throws Exception {
		MemberId mid = (MemberId) ActionContext.getContext().getSession().get("memberId");
		UserInfoService infoService = new UserInfoServiceImpl();
		if(!infoService.existInfo(mid)){
			return "needInfo";
		}
		if(!infoService.existProfile(mid)){
			return "needProfile";		
		}
		return SUCCESS;
	}
	public MemberInfo getUser() {
		return user;
	}
	public void setUser(MemberInfo user) {
		this.user = user;
	}
	
}
