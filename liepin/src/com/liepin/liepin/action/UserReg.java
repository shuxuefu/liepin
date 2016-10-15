package com.liepin.liepin.action;


import com.liepin.liepin.pojo.MemberId;
import com.liepin.liepin.service.UserAccountService;
import com.liepin.liepin.service.impl.UserAccountServiceImpl;
import com.opensymphony.xwork2.ActionSupport;

public class UserReg extends ActionSupport {
	private MemberId user;
	private String message;
	private UserAccountService userService;
	
	@Override
	public String execute() throws Exception {
		userService = new UserAccountServiceImpl();
		if(!userService.isExist(user)){
			userService.newReg(user);
			return SUCCESS;
		}
		return ERROR;
	}
	
	public String checkExist(){
		userService = new UserAccountServiceImpl();
		if(userService.isExist(user))
			message = "’À∫≈“—¥Ê‘⁄";
		return "result";
	}

	public MemberId getUser() {
		return user;
	}

	public void setUser(MemberId user) {
		this.user = user;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}	
	
	
}
