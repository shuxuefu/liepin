package com.liepin.liepin.action;
import java.util.List;


import com.liepin.liepin.pojo.*;
import com.liepin.liepin.service.ProvinceService;
import com.liepin.liepin.service.UserAccountService;
import com.liepin.liepin.service.impl.ProvinceServiceImpl;
import com.liepin.liepin.service.impl.UserAccountServiceImpl;
import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
/**
 * 会员登陆
 * @author hwl
 *
 */
public class UserLogin extends ActionSupport {
	private MemberId user;
	private MemberId memberId;

	/**
	 * 该方法用于登陆验证
	 */
	@Override
	public String execute() throws Exception {
		// 校验用户是否存在
		UserAccountService userService = new UserAccountServiceImpl();
		if(userService.isExist(user)){ 
			memberId = userService.find(user);
			//检查密码是否一致
			if(memberId.getPwd().equals(user.getPwd())){
				//登陆成功，保存登陆信息
				ActionContext.getContext().getSession().put("memberId", memberId);
				return SUCCESS;
			}else{
				//密码不一致
				return ERROR;
			}
		}
		//用户不存在
		return ERROR;				
	}

	public MemberId getUser() {
		return user;
	}

	public void setUser(MemberId user) {
		this.user = user;
	}

	public MemberId getMemberId() {
		return memberId;
	}

	public void setMemberId(MemberId memberId) {
		this.memberId = memberId;
	}
	
}
