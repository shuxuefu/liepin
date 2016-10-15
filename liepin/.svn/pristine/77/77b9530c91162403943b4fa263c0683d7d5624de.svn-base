package com.liepin.liepin.service;

import java.util.Map;

import com.liepin.liepin.pojo.PublishPost;
import com.sun.org.apache.xml.internal.resolver.helpers.PublicId;

/**
 * 职位操作(发布、管理)
 * @author 舒学福
 *
 */
public interface Post {
	/**
	 * 新增一个职位
	 * @param publishPost
	 * @return
	 */
	public PublishPost add(PublishPost publishPost);
	
	/**
	 * 删除职位
	 * @param publishPost
	 * @return
	 */
	public PublishPost dele(PublishPost publishPost);
	
	/**
	 * 根据  职能分类ID 获取职位信息并分页
	 * @param findustryID
	 * @return
	 */
	public PublishPost getPublishPostLimitByFindustryID(Map Position);

	/**
	 * 根据  职位名字   模糊搜索并分页
	 * @param position
	 * @return
	 */
	public PublishPost getPublishPostLimitByPosition(String position);
	
	/**
	 * 根据  职位名字 + 工作地址    模糊搜索并分页
	 * @param position
	 * @param workPlaceId
	 * @return
	 */
	public PublishPost getPublishPostLimitByPositionWorkPlaceId(String position,Integer workPlaceId);
	
	/**
	 * 根据  职位名字 + 职能(行业)  模糊搜索并分页
	 * @param position
	 * @param functionId
	 * @return
	 */
	public PublishPost getPublishPostLimitByPositionFunction(String position,Integer functionId);
	
	/**
	 * 根据  职位名字 + 薪资(区间) 模糊搜索并分页
	 * @param position
	 * @param minMoney
	 * @param maxMoney
	 * @return
	 */
	public PublishPost getPublishPostLimitByPositionMoney(String position,Integer minMoney,Integer maxMoney);
	
	/**
	 * 根据  职位名字 + 薪资(区间)+职能(行业)+工作地址   模糊搜索并分页
	 * @param position
	 * @param workPlaceId
	 * @param minMoney
	 * @param maxMoney
	 * @param functionId
	 * @return
	 */
	public PublishPost getPublishPostLimitByAll(String position,Integer workPlaceId,Integer minMoney,Integer maxMoney,Integer functionId);
	
}
