<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<base href="<%=basePath%>/visitor">
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
    <meta charset="UTF-8">
    <meta content="猎聘网为企业提供中高端人才招聘服务，上千万中高端人才帮助企业提升核心竞争力。免费发布初级职位、免费下载初级人才简历。" name="description">
    <meta content="人才,招聘,简历,免费发布职位,免费下载简历,工作,面试,薪酬,跳槽,猎头,培训,测评,人事" name="keywords">
    <title>中高端人才招聘-猎聘网 | liepin 猎聘通</title>
    <!--#set var='compatible' value=''-->
<meta http-equiv="X-UA-Compatible" content="IE=11; IE=10; IE=9; IE=8; IE=7; IE=EDGE">
<link rel="icon" href="https://concat.lietou-static.com/core/pc/revs/images/common/favicon_1c83d380.ico" type="image/x-icon">
<link rel="dns-prefetch" href="https://concat.lietou-static.com/">

<link href="../css/lpt.css" rel="stylesheet" type="text/css">
<link href="../css/common_9c884132.css" rel="stylesheet" type="text/css">
<link href="../css/header_97dd5a04.css" rel="stylesheet" type="text/css">
<script src="../js/jquery1.42.min.js"></script>
    
    </head>
  <body id="user-reglpt">
<header id="header-p-beta2">
  <div class="header">
    <div class="wrap">
      <div class="logo">
        <a href="https://www.liepin.com/" target="_blank"><img alt="猎聘网logo" class="pngfix" src="../images/logo_e062b0a3.png" height="40" width="110"></a>
      </div>
      <div class="quick-menu"><div class="quick-menu-unlogined"><div id="NTGUID__1">
  <div class="link-menu-list">
    
          <a class="link-text-menu" href="https://www.liepin.com/" target="_blank">我是求职者</a>
          <a class="link-text-menu" href="https://passport.liepin.com/h/account/" target="_blank">我是猎头</a>
      
    <span class="spliter"></span>
    
  </div>
</div>
</div></div>
    </div>
  </div>
</header>


    <div class="banner">
      <div class="wrap">
        <div style="display: block;" class="wrapper-reg">
          <h4 class="tab-reg active" data-name="tab-reg">企业HR注册</h4>
          <h4 class="tab-login" data-name="tab-login">登&nbsp;录</h4>
          <div class="content">
            <form id="zc" style="display: block;" lt-plugins-valid="0.7164185613313252" action="hrReg" method="post" data-selector="reg">
              <input name="user_kind" value="1" type="hidden">
              <input name="from" value="" type="hidden">
              <div class="control-group">
                <input id="userName" class="text input-large span6" data-selector="username" name="hrUser.logName" validate-rules="[['required','请输入$']]" validate-title="用户名" placeholder="请填写用户名，用以登录网站 " type="text">
              </div>
              <div class="control-group">
                <input class="text input-large span6" data-selector="password" name="hrUser.logPwd" validate-rules="[['required','$不能为空'],['dyncheck','checklibOrSameChar'],['length',{'min':6,'max':16},'$1长度不能$2$3个字符'],['pattern',/^[0-9a-zA-Z!@_$.,]*$/g,'请使用6-16位的数字以及字母组合']]" validate-title="密码" placeholder="密码(6-16位字母、数字，无空格)" type="password">
              </div>
              
              <div class="control-group">
                <label validate-group="checkbox" validate-rules="[['required','请选择接受$才可注册']]" validate-title="《猎聘网用户服务协议》"><input autocomplete="off" style="display: none;" checked="checked" class="checkbox" name="chk_agreement" value="on" type="checkbox"><i style="margin: 0px 5px 0px 0px;" class="checkboxui checkboxui-checked" data-name="chk_agreement"></i> 接受</label>
                <a href="https://www.liepin.com/user/agreement.shtml" target="_blank">用户服务协议</a>
              </div>
              <div class="form-actions">
                <button class="btn btn-warning btn-xlarge span6" type="submit">免费注册</button>
              </div>
            </form>

            <form id="dl" style="display: none;" lt-plugins-valid="0.26086977709475334" action="hrLogin" method="post" data-selector="login">
              <input name="from" value="" type="hidden">
              <input name="user_kind" value="1" type="hidden">
              <input name="url" data-selector="url" value="" type="hidden">
              <div class="control-group">
                <input class="text input-large span6" data-selector="username" name="hrUser.logName" validate-rules="[['required','请输入$']]" validate-title="用户名" placeholder="请输入用户名" type="text">
              </div>
              <div class="control-group">
                <input class="text input-large span6" data-selector="password" name="hrUser.logPwd" validate-rules="[['required','请输入$']]" validate-title="密码" placeholder="请输入登录密码" type="password">
              </div>
             
              <div class="control-group">
                <a class="float-right" href="https://passport.liepin.com/forgetpwd/?user_kind=1" target="_blank">忘记密码？</a>
              </div>
              <div class="form-actions">
                <button class="btn btn-warning btn-xlarge span6" type="submit">登录猎聘通</button>
              </div>
              <div class="desktop-icon">
                <a href="https://www.liepin.com/user/deskshortcut">设为桌面图标</a>
              </div>
            </form>
          </div>
        </div>
 <script type="text/javascript">
	$(".tab-reg").hover(function(){
		$(this).addClass("active");
		$(".tab-login").removeClass("active");
		$("#zc").slideDown();
		$("#dl").slideUp();				
	})	
	$(".tab-login").hover(function(){
		$(this).addClass("active");
		$(".tab-reg").removeClass("active");
		$("#zc").slideUp();
		$("#dl").slideDown();			
	})
  </script>
      </div>
    </div>
    <div class="adv-liepin">
      <div class="wrap">
        <dl>
          <dt>
            <i class="icon-free"></i>全程免费</dt>
          <dd>
            <ul>
              <li>
                <span>免费发布职位</span>
              </li>
              <li>
                <span>免费搜索、查看白领人才简历</span>
              </li>
              <li>
                <span>免费搜索、查看精英人才简历</span>
              </li>
              <li>
                <span>免费使用猎聘通体验版</span>
              </li>
            </ul>
          </dd>
        </dl>
        <dl class="high-liepin">
          <dt>
            <i class="icon-high"></i>高质高效</dt>
          <dd>
            <ul>
              <li>
                <span>2500万+精英人才库</span>
              </li>
              <li>
                <span>系统自动推荐匹配合适人选</span>
              </li>
              <li>
                <span>意向沟通，排除无效人选</span>
              </li>
              <li>
                <span>邀请应聘：快速批量邀请人选应聘</span>
              </li>
            </ul>
          </dd>
        </dl>
        <dl>
          <dt>
            <i class="icon-serv"></i>专属服务</dt>
          <dd>
            <ul>
              <li>
                <span>一对一专业顾问服务</span>
              </li>
              <li>
                <span>专业顾问与候选人进行意向沟通</span>
              </li>
              <li>
                <span>产品专家全程指导系统使用</span>
              </li>
              <li>
                <span>GCDC持续活跃优质候选人</span>
              </li>
            </ul>
          </dd>
        </dl>
      </div>
    </div>
    <div class="com-show">
      <div class="wrap">
        <ul class="clearfix">
          <li>
            <img src="../images/pic_1_bd1cf0d3.png">
          </li>
          <li>
            <img src="../images/pic_2_14233d2a.png">
          </li>
          <li>
            <img src="../images/pic_3_959cbf09.png">
          </li>
          <li>
            <img src="../images/pic_4_96eaf8b8.png">
          </li>
          <li>
            <img src="../images/pic_5_00cd5e42.png">
          </li>
          <li>
            <img src="../images/pic_6_a2769098.png">
          </li>
          <li>
            <img src="../images/pic_7_cdd7036e.png">
          </li>
          <li>
            <img src="../images/pic_8_79e79130.png">
          </li>
          <li>
            <img src="../images/pic_9_68ce4c50.png">
          </li>
          <li>
            <img src="../images/pic_10_ae5b6bb7.png">
          </li>
          <li>
            <img src="../images/pic_11_962a55ec.png">
          </li>
          <li>
            <img src="../images/pic_12_9a231074.png">
          </li>
        </ul>
        <div class="join">
          <p>他们都来猎聘网招聘优秀人才了，你还在等什么？</p>
          <a class="join-liepin btn btn-warning" href="javascript:;">&nbsp;立即加入&nbsp;</a>
        </div>
      </div>
    </div>

<footer id="footer-p-beta2">
  <hr>
  <div class="wrap">
    <div class="copyright">
      <div class="copy-side">
        服务热线 (免长话费)<br><strong>010-56905000</strong><br><strong>400-6838-789</strong><br><small>工作日 9:00-19:00</small>
      </div>
      <div class="copy-main">
        <div class="item">
          <dl>
            <dt>简介</dt>
            <dd><a href="https://www.liepin.com/about/introduction.shtml" target="_blank" rel="nofollow">猎聘网简介</a></dd>
            <dd><a href="https://www.liepin.com/about/productsandservices.shtml" target="_blank" rel="nofollow">产品服务</a></dd>
            <dd><a href="https://www.liepin.com/about/innovation.shtml" target="_blank" rel="nofollow">创新优势</a></dd>
            <dd><a href="https://www.liepin.com/about/weblink/" target="_blank" rel="nofollow">友情链接</a></dd>
            <dd><a href="https://www.liepin.com/about/about_us.shtml" target="_blank" rel="nofollow">联系我们</a></dd>
          </dl>
        </div>
        <div class="item">
          <dl>
            <dt>帮助</dt>
            <dd><a href="https://www.liepin.com/help/" target="_blank" rel="nofollow">经理人帮助</a></dd>
            <dd><a href="https://www.liepin.com/help/itemlist/2/0" target="_blank" rel="nofollow">用户注册</a></dd>
            <dd><a href="https://www.liepin.com/help/itemlist/3/0" target="_blank" rel="nofollow">关于您的简历</a></dd>
            <dd><a href="https://www.liepin.com/help/itemlist/4/0" target="_blank" rel="nofollow">关于猎头</a></dd>
            <dd><a href="https://www.liepin.com/help/itemlist/5/0" target="_blank" rel="nofollow">关于职位</a></dd>
          </dl>
        </div>
        <div class="item">
          <dl>
            <dt>共赢</dt>
            <dd><a href="https://www.liepin.com/cooperation.shtml" target="_blank" rel="nofollow">网站合作</a></dd>
            <dd><a href="https://www.liepin.com/user/agreement.shtml" target="_blank" rel="nofollow">用户协议</a></dd>
            <dd><a href="https://www.liepin.com/sitemap.shtml" target="_blank" rel="nofollow">网站地图</a></dd>
            <dd><a href="https://www.liepin.com/user/feedback/" target="_blank" rel="nofollow">意见反馈</a></dd>
            <dd><a href="https://www.liepin.com/inshr/index.shtml" target="_blank" rel="nofollow">加入猎聘网</a></dd>
          </dl>
        </div>
        <div class="item">
          <dl>
            <dt>导航</dt>
            <dd><a href="https://a.liepin.com/" target="_blank" rel="nofollow">全部招聘</a></dd>
            <dd><a href="https://www.liepin.com/qiuzhi/" target="_blank" rel="nofollow">职位大全</a></dd>
            <dd><a href="https://job.liepin.com/" target="_blank" rel="nofollow">招聘职位</a></dd>
            <dd><a href="https://company.liepin.com/" target="_blank" rel="nofollow">企业名录</a></dd>
            <dd><a href="https://www.liepin.com/citylist.shtml" target="_blank" rel="nofollow">城市列表</a></dd>
          </dl>
        </div>
        <div class="item item-weibo">
          <a href="http://weibo.com/lietouwang" target="_blank" rel="nofollow"><i class="weibo"></i></a>
          <p>猎聘微博</p>
          <a class="btn-sina" href="http://weibo.com/lietouwang" target="_blank" rel="nofollow"></a>
        </div>
        <div class="item item-apps">
          <i class="mishu"></i>
          <p>猎聘同道APP</p>
        </div>
      </div>
    </div>
  </div>
  <div class="copy-footer">
    <p>京ICP备09083200号 京ICP证070419号 人才服务许可证:RC0710280 京公网安备:11010502026763</p>
    <p>Copyright©2000-2016 liepin.com All Rights Reserved</p>
  </div>
</footer>
<script type="text/javascript">
	$("#userName").change(function(){
		var username = $("#userName").val();
		$.ajax({
			url:"checkHRReg!checkExist",
			data:{"hrUser.logName":username},
			dataType:"json",
			success:function(data){
				if(data.message!=null)
					alert(data.message);
			}
		})	
	})

</script>


</body></html>