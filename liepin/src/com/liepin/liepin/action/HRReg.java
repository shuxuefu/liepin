package com.liepin.liepin.action;

import com.liepin.liepin.pojo.CompanyId;
import com.liepin.liepin.service.HRAccountService;
import com.liepin.liepin.service.impl.HRAccountServiceImpl;
import com.opensymphony.xwork2.ActionSupport;

public class HRReg extends ActionSupport {
	private CompanyId hrUser;
	private String message;
	 
	@Override
	public String execute() throws Exception {
		HRAccountService hrService = new HRAccountServiceImpl();
		if(!hrService.isExist(hrUser)){
			hrService.newReg(hrUser);
			return SUCCESS;
		}
		return ERROR;
	}

	public String checkExist(){
		HRAccountService hrService = new HRAccountServiceImpl();
		if(hrService.isExist(hrUser))
			message = "用户已存在";		
		return "result";
	}
	
	public CompanyId getHrUser() {
		return hrUser;
	}

	public void setHrUser(CompanyId hrUser) {
		this.hrUser = hrUser;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}
	
	
}
