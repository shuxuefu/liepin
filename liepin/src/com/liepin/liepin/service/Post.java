package com.liepin.liepin.service;

import java.util.Map;

import com.liepin.liepin.pojo.PublishPost;
import com.sun.org.apache.xml.internal.resolver.helpers.PublicId;

/**
 * ְλ����(����������)
 * @author ��ѧ��
 *
 */
public interface Post {
	/**
	 * ����һ��ְλ
	 * @param publishPost
	 * @return
	 */
	public PublishPost add(PublishPost publishPost);
	
	/**
	 * ɾ��ְλ
	 * @param publishPost
	 * @return
	 */
	public PublishPost dele(PublishPost publishPost);
	
	/**
	 * ����  ְ�ܷ���ID ��ȡְλ��Ϣ����ҳ
	 * @param findustryID
	 * @return
	 */
	public PublishPost getPublishPostLimitByFindustryID(Map Position);

	/**
	 * ����  ְλ����   ģ����������ҳ
	 * @param position
	 * @return
	 */
	public PublishPost getPublishPostLimitByPosition(String position);
	
	/**
	 * ����  ְλ���� + ������ַ    ģ����������ҳ
	 * @param position
	 * @param workPlaceId
	 * @return
	 */
	public PublishPost getPublishPostLimitByPositionWorkPlaceId(String position,Integer workPlaceId);
	
	/**
	 * ����  ְλ���� + ְ��(��ҵ)  ģ����������ҳ
	 * @param position
	 * @param functionId
	 * @return
	 */
	public PublishPost getPublishPostLimitByPositionFunction(String position,Integer functionId);
	
	/**
	 * ����  ְλ���� + н��(����) ģ����������ҳ
	 * @param position
	 * @param minMoney
	 * @param maxMoney
	 * @return
	 */
	public PublishPost getPublishPostLimitByPositionMoney(String position,Integer minMoney,Integer maxMoney);
	
	/**
	 * ����  ְλ���� + н��(����)+ְ��(��ҵ)+������ַ   ģ����������ҳ
	 * @param position
	 * @param workPlaceId
	 * @param minMoney
	 * @param maxMoney
	 * @param functionId
	 * @return
	 */
	public PublishPost getPublishPostLimitByAll(String position,Integer workPlaceId,Integer minMoney,Integer maxMoney,Integer functionId);
	
}
