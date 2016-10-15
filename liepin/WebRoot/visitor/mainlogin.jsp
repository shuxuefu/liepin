<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>  
<!DOCTYPE html>
<script type="text/javascript" src="js/jquery-1.8.3.js"></script>

<html><head>
<base href="<%=basePath%>/visitor">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>猎聘网 - 中高端人才求职、找工作，首选招聘平台！</title>
<meta content="猎头网,猎聘猎头网,找猎头,找工作,猎聘网,高端招聘" name="keywords">
<meta content="猎聘网为中高端人才提供超过500万条高薪职位信息,70000多位猎头在线为您服务,覆盖40多个行业,发布世界500强企业最新招聘信息。找猎头上猎聘,你就是精英！" name="description">
<!--#set var='compatible' value=''-->
<link rel="icon" href="https://concat.lietou-static.com/dev/core/pc/revs/v3/static/images/favicon_1c83d380.ico" type="image/x-icon">


<!--<script src="js/loader_6de14b93.js"></script>-->
<!--<script src="js/common_793958b3.js"></script>-->
<!--<script src="js/search_salary_37ea5e9a.js"></script>-->
<script src="js/jquery1.42.min.js"></script>
<link rel="stylesheet" href="css/common_406af0bc.css" "="">
<link rel="stylesheet" href="css/index_3520b75a.css" "="">
<link rel="stylesheet" href="css/search_salary_09dbfb4a.css" "="">
<link rel="stylesheet" href="css/header_ababd40b.css" "="">

</head>
<body id="search_salary" data-id="1">



<header id="header-p-beta2">
  <div class="header">
    <div class="wrap">
      <div class="logo">
        <a href="https://www.liepin.com/" target="_blank"><img alt="猎聘网logo" class="pngfix" src="images/logo_e062b0a3.png" width="110" height="40"></a>
      </div>
      <div class="quick-menu"><div id="nodetpl_g_01450400844829689">
  <div class="link-menu-list">
    
          <a class="link-text-menu" href="#" target="_blank">我是猎头</a>
          <a class="link-text-menu" href="<%=path %>/visitor/hrreg.jsp" target="_blank">我是企业HR</a>
      
    
      <div class="drop-tips"></div>
    </span>
  </div>
</div>
</div></div>
    </div>
  </div>
</header>

<div class="container">
  <div class="wrap">
    <div class="side" data-selector="side">
      <div class="search-box" data-selector="search-box"><div id="nodetpl_g_06735488048363664">
  <form method="POST" data-selector="search_form">
    <div class="search-main clearfix" data-selector="search-main">
      <div class="input-main" data-selector="input-main">
        <input name="key" data-selector="keyword" placeholder="输入职位搜索关键词，如“Java工程师”" maxlength="76" autocomplete="off" type="text">
      </div>
      <div class="btn-simple-color">
      <button type="submit" class="btn btn-search rest-color" data-selector="btn-search">猎聘一下</button>
      </div>
      <div class="suggest-box">
        <div class="suggest" data-selector="suggest">

        </div>
      </div>
    </div>
  </form>
</div>
</div>
      <div class="side-content clearfix" data-selector="side-content"><div id="nodetpl_g_05237268419680962">
  <div class="company-menu" data-selector="company-menu">
    <ul>
      
        <li data-tab="IT" class="active">IT</li>
      
        <li data-tab="finance" class="">金融</li>
      
        <li data-tab="realestate" class="">房地产</li>
      
        <li data-tab="goods" class="">消费品</li>
      
        <li data-tab="car">汽车制造</li>
      
        <li data-tab="care" class="">医疗化工</li>
      
    </ul>
  </div>
  
  <style>#nodetpl_g_06735488048363664 .search-main {  width: 100%;  position: relative;}
  #nodetpl_g_06735488048363664 .input-main {  height: 32px;  padding: 7px 138px 5px 0;  overflow: hidden;  border: 2px solid #ff9500;  background-color: #fff;}
  #nodetpl_g_06735488048363664 .input-main-hot {  height: 28px;  padding: 7px 138px 5px 0;  overflow: hidden;  border: 2px solid #ea5504;  background-color: #fff;}
  /*输入框按钮颜色控制*/
  #nodetpl_g_06735488048363664 .search-main .input-main input {  width: 100%;  height: 28px;  outline: 0 none;  border: 0 none;  font-size: 16px;  color: #666;  text-indent: 20px;  font-family: "Microsoft YaHei";}
  #nodetpl_g_06735488048363664 .search-main .input-main-hot input {  width: 100%;  height: 24px;  outline: 0 none;  border: 0 none;  font-size: 16px;  color: #666;  text-indent: 20px;  font-family: "Microsoft YaHei";}
  #nodetpl_g_06735488048363664 .rest-color {  background-color: #ff9500;  border: 1px solid #ff9500;}
  #nodetpl_g_06735488048363664 .click-color {  background-color: #de4f02;  border: 1px solid #de4f02;}
  /*loading*/
  #nodetpl_g_06735488048363664 .btn-simple-color button.loading {  background: url("' + __webpack_require__(136) + '") no-repeat center;  width: 138px;  height: 48px;  color: transparent;  font-family: "Microsoft YaHei";  font-size: 0px;  position: absolute;  top: 0;  right: 0;  background-color: #ff9500;}
  #nodetpl_g_06735488048363664 .btn-simple-color .btn-search {  width: 138px;  height: 48px;  color: #fff;  font-family: "Microsoft YaHei";  font-size: 16px;  position: absolute;  top: 0;  right: 0;}
  #nodetpl_g_06735488048363664 .btn-style-color button.loading {  background: url("' + __webpack_require__(136) + '") no-repeat center;  width: 138px;  height: 44px;  color: transparent;  font-family: "Microsoft YaHei";  font-size: 0px;  position: absolute;  top: 0;  right: 0;  background-color: #ea5504;}
  #nodetpl_g_06735488048363664 .btn-style-color .btn-search {  width: 138px;  height: 44px;  color: #fff;  font-family: "Microsoft YaHei";  font-size: 16px;  position: absolute;  top: 0;  right: 0;}
  /*改动*/
  #nodetpl_g_06735488048363664 .btn-simple-color button:hover {  background-color: #ef8c00;  border-color: #ef8c00;}
  #nodetpl_g_06735488048363664 button:hover {  background-color: #de4f02;  border: 1px solid #de4f02;}
  #nodetpl_g_06735488048363664 .btn-search:focus {  outline: none;}
  #nodetpl_g_06735488048363664 .btn-hot {  background-color: #ea5504;  border: 1px solid #ea5504;}
  /*联想样式*/
  #nodetpl_g_06735488048363664 .search-main .suggest-box {  position: relative;  margin-right: 138px;}
  #nodetpl_g_06735488048363664 .search-main .suggest {  width: 100%;  position: absolute;  top: 0;  left: 0;  z-index: 5;  display: none;}
  #nodetpl_g_06735488048363664 .search-main .suggest ul {  border: 1px solid #d2d2d2;  background-color: #fff;}
  #nodetpl_g_06735488048363664 .search-main  .suggest ul li {  line-height: 32px;  font-size: 14px;  color: #666;  padding-left: 20px;  cursor: pointer;}
  #nodetpl_g_06735488048363664 .search-main  .suggest ul li:hover {  background-color: #ffecd1;  color: #ea5504;}
  #nodetpl_g_06735488048363664 .search-main  .suggest ul li.active {  background-color: #ffecd1;  color: #ea5504;}</style>
  
  
  
  <style>#nodetpl_g_05237268419680962 {  width: 600px;  overflow: hidden;  font-family: "Microsoft YaHei";}
  #nodetpl_g_05237268419680962 img {  display: block;  margin: 0 auto;}
  #nodetpl_g_05237268419680962 .company-menu {  float: left;  width: 92px;}
  #nodetpl_g_05237268419680962 .company-menu ul li {  color: #fff;  font-size: 16px;  text-align: center;  line-height: 66px;  cursor: pointer;  background: rgba(198, 198, 198, 0.3);  filter: progid:DXImageTransform.Microsoft.gradient(startcolorstr=#30c6c6c6, endcolorstr=#30c6c6c6);}
  #nodetpl_g_05237268419680962 .company-menu ul li:first-child {  line-height: 67px;}
  #nodetpl_g_05237268419680962 .company-menu ul li.active {  background-color: rgba(132, 132, 132, 0.3);  filter: progid:DXImageTransform.Microsoft.gradient(startcolorstr=#30848484, endcolorstr=#30848484);  color: #fff;}
  #nodetpl_g_05237268419680962 .company-logo-box {  position: relative;  width: 498px;  float: right;  overflow: hidden;  height: 397px;}
  #nodetpl_g_05237268419680962 .company-logo-box ul {  position: absolute;  left: -6px;  top: 0;  display: none;}
  #nodetpl_g_05237268419680962 .company-logo-box ul:first-child {  display: block;}
  #nodetpl_g_05237268419680962 .company-logo-box li {  margin: 0 0px 6px 6px;  float: left;  opacity: 0.7;  filter: alpha(opacity=70);  overflow: hidden;  background-color: #fff;  text-align: center;}
  #nodetpl_g_05237268419680962 .company-logo-box li p {  text-overflow: ellipsis;  white-space: nowrap;}
  #nodetpl_g_05237268419680962 .company-logo-box li:hover {  opacity: 1;  filter: alpha(opacity=100);}
  #nodetpl_g_05237268419680962 .company-logo-box li a {  color: #666;}
  #nodetpl_g_05237268419680962 .company-logo-box li a:hover {  color: #ff9500;  text-decoration: none;}
  #nodetpl_g_05237268419680962 .company-logo-box li.list-1 {  width: 120px;  height: 60px;  cursor: pointer;}
  #nodetpl_g_05237268419680962 .company-logo-box li.list-1 img {  width: 100%;}
  #nodetpl_g_05237268419680962 .company-logo-box li.list-2 {  width: 142px;  padding: 5px 10px;}
  #nodetpl_g_05237268419680962 .company-logo-box li.list-2 .company-logo,#nodetpl_g_05237268419680962 .company-logo-box li.list-2 .company-logo img {  height: 50px;}
  #nodetpl_g_05237268419680962 .company-logo-box li.list-2 .job-title {  font-size: 14px;  margin: 3px 0;}
  #nodetpl_g_05237268419680962 .company-logo-box li.list-2 .job-title a {  color: #666;}
  #nodetpl_g_05237268419680962 .company-logo-box li.list-2 .job-title a:hover {  color: #ff9500;}
  #nodetpl_g_05237268419680962 .company-logo-box li.list-2 .job-salary {  font-size: 18px;  color: #ff9500;  font-weight: bold;}
  #nodetpl_g_05237268419680962 .company-logo-box li.list-3 {  width: 100px;  padding: 5px 10px;}
  #nodetpl_g_05237268419680962 .company-logo-box li.list-3 .company-logo,#nodetpl_g_05237268419680962 .company-logo-box li.list-3 .company-logo img {  height: 50px;}
  #nodetpl_g_05237268419680962 .company-logo-box li.list-3 .job-title {  font-size: 14px;  margin: 4px 0;}
  #nodetpl_g_05237268419680962 .company-logo-box li.list-3 .job-salary {  font-size: 18px;  color: #ff9500;  font-weight: bold;}
  #nodetpl_g_05237268419680962 .company-logo-box li.list-4 {  width: 270px;  padding: 10px;}
  #nodetpl_g_05237268419680962 .company-logo-box li.list-4 .list-4-top {  height: 65px;}
  #nodetpl_g_05237268419680962 .company-logo-box li.list-4 .company-logo {  width: 130px;  float: left;}
  #nodetpl_g_05237268419680962 .company-logo-box li.list-4 .company-logo img {  width: 100%;}
  #nodetpl_g_05237268419680962 .company-logo-box li.list-4 .list-4-top-right {  float: right;  width: 134px;  text-align: right;}
  #nodetpl_g_05237268419680962 .company-logo-box li.list-4 .list-4-top-right .job-salary {  font-size: 22px;  color: #ff9500;  font-weight: bold;  margin: 10px 0;}
  #nodetpl_g_05237268419680962 .company-logo-box li.list-4 .list-4-top-right .job-title {  font-size: 16px;}
  #nodetpl_g_05237268419680962 .company-logo-box li.list-4 .company-name {  text-align: right;}
  #nodetpl_g_05237268419680962 .company-logo-box li.list-5 {  width: 182px;  float: right;  padding: 5px 10px 8px;}
  #nodetpl_g_05237268419680962 .company-logo-box li.list-5 .company-logo,#nodetpl_g_05237268419680962 .company-logo-box li.list-5 .company-logo img {  height: 48px;}
  #nodetpl_g_05237268419680962 .company-logo-box li.list-5 .job-title {  font-size: 16px;  margin: 2px 0;}
  #nodetpl_g_05237268419680962 .company-logo-box li.list-5 .job-salary {  font-size: 18px;  color: #ff9500;  font-weight: bold;}
  #nodetpl_g_05237268419680962 .company-logo-box ul:first-child {  opacity: 1;  z-index: 2;  filter: alpha(opacity=100);}</style>
  
  <div class="company-logo-box" data-selector="company-logo-box">
    
      <ul class="clearfix" style="display: block;">
        
          
            <li title="网易集团" data-companyid="5964833" class="list-1"><img src="images/5767b72645ce3ebea6af70cd06a.jpg" alt="网易集团"></li>
          
        
          
            <li title="百度在线网络技术(北京)有限公司" data-companyid="884492" class="list-1"><img src="images/54d1e9cd712eb4f6b84d0d5402c.png" alt="百度在线网络技术(北京)有限公司"></li>
          
        
          
            <li title="北京畅游天下网络技术有限公司" data-companyid="947003" class="list-1"><img src="images/54d1e9dc712e7147fd815db201a.png" alt="北京畅游天下网络技术有限公司"></li>
          
        
          
            <li title="北京小鱼儿网络科技有限公司" data-companyid="8314197" class="list-1"><img src="images/573bfcf545ce1d9b75f3aac306a.jpg" alt="北京小鱼儿网络科技有限公司"></li>
          
        
          
            <li class="list-2">
              <p class="company-logo"><a title="华为技术有限公司" data-companyid="954482" href="javascript:;"><img src="images/54d1e9dd712e7147fd815e0c02c.png" alt="华为技术有限公司"></a></p>
              <p class="job-title"><a title="客户经理（运营商）" href="javascript:;" data-jobid="1876066">客户经理（运营商）</a></p>
              <p class="job-salary">46-72万</p>
            </li>
          
        
          
            <li class="list-2">
              <p class="company-logo"><a title="京东" data-companyid="1663745" href="javascript:;"><img src="images/54d1e9d7712eb4f6b84d1ae901a.png" alt="京东"></a></p>
              <p class="job-title"><a title="高级用户研究员" href="javascript:;" data-jobid="5501892">高级用户研究员</a></p>
              <p class="job-salary">18-42万</p>
            </li>
          
        
          
            <li class="list-2">
              <p class="company-logo"><a title="乐视控股(北京)有限公司" data-companyid="1050289" href="javascript:;"><img src="images/5695b06245cec841a3d8d97004a.jpg" alt="乐视控股(北京)有限公司"></a></p>
              <p class="job-title"><a title="android工程师 " href="javascript:;" data-jobid="5361061">android工程师 </a></p>
              <p class="job-salary">21-32万 </p>
            </li>
          
        
          
            <li class="list-3">
              <p class="company-logo"><a title="腾讯科技(深圳)有限公司" data-companyid="7983148" href="javascript:;"><img src="images/55500391a31007b7d7fc8be501a.png" alt="腾讯科技(深圳)有限公司"></a></p>
              <p class="job-title"><a title="项目经理" href="javascript:;" data-jobid="5349002">项目经理</a></p>
              <p class="job-salary">22-36万</p>
            </li>
          
        
          
            <li class="list-3">
              <p class="company-logo"><a title="合一集团(优酷土豆)" data-companyid="8088323" href="javascript:;"><img src="images/56c534e345ce8626f7f09bb706a.png" alt="合一集团(优酷土豆)"></a></p>
              <p class="job-title"><a title="IOS开发工程师" href="javascript:;" data-jobid="4962764">IOS开发工程师</a></p>
              <p class="job-salary">24-40万</p>
            </li>
          
        
          
            <li class="list-3">
              <p class="company-logo"><a title="美团－大众点评" data-companyid="2036768" href="javascript:;"><img src="images/579f111c45ceed730fd5ab0105a.png" alt="美团－大众点评"></a></p>
              <p class="job-title"><a title="商家活动运营" href="javascript:;" data-jobid="5542606">商家活动运营</a></p>
              <p class="job-salary">15-27万</p>
            </li>
          
        
          
            <li class="list-3">
              <p class="company-logo"><a title="小米科技有限责任公司" data-companyid="2174886" href="javascript:;"><img src="images/54d1e9c0712eb4f6b84cf11a02c.png" alt="小米科技有限责任公司"></a></p>
              <p class="job-title"><a title="移动产品经理" href="javascript:;" data-jobid="4121308">移动产品经理</a></p>
              <p class="job-salary">20-40万</p>
            </li>
          
        
          
            <li class="list-4">
              <div class="list-4-top clearfix">
                <p class="company-logo"><a title="携程计算机技术(上海)有限公司" data-companyid="182339" href="javascript:;"><img src="images/54d1e9bf712eb4f6b84ceea902c.png" alt="携程计算机技术(上海)有限公司"></a></p>
                <div class="list-4-top-right">
                  <p class="job-salary">18-36万</p>
                  <p class="job-title"><a title="资深视觉运营设计" href="javascript:;" data-jobid="3325708">资深视觉运营设计</a></p>
                </div>
              </div>
              <p class="company-name"><a title="携程计算机技术(上海)有限公司" data-companyid="182339" href="javascript:;">携程计算机技术(上海)有限公司</a></p>
            </li>
          
        
          
            <li class="list-5">
              <p class="company-logo"><a title="阿里巴巴(中国)有限公司" data-companyid="1072424" href="javascript:;"><img src="images/550ad2e70cf21f9a348608b302c.png" alt="阿里巴巴(中国)有限公司"></a></p>
              <p class="job-title"><a title="java工程师" href="javascript:;" data-jobid="5219048">java工程师</a></p>
              <p class="job-salary">32-64万</p>
            </li>
          
        
      </ul>
    
      <ul class="clearfix" style="display: none;">
        
          
            <li title="招商证券股份有限公司" data-companyid="8194401" class="list-1"><img src="images/55150454a310ffe3eed996df01a.png" alt="招商证券股份有限公司"></li>
          
        
          
            <li title="东方基金管理有限责任公司" data-companyid="7895154" class="list-1"><img src="images/54ee8614a310b3beb6a9a2ce01a.png" alt="东方基金管理有限责任公司"></li>
          
        
          
            <li title="平安银行股份有限公司" data-companyid="7954197" class="list-1"><img src="images/54d1eb09712eb4f6b84e268b02c.png" alt="平安银行股份有限公司"></li>
          
        
          
            <li title="华夏基金" data-companyid="8308542" class="list-1"><img src="images/54d1eb0d712e7147fd8267bb01a.png" alt="华夏基金"></li>
          
        
          
            <li class="list-2">
              <p class="company-logo"><a title="上海通江投资集团有限公司" data-companyid="8190220" href="javascript:;"><img src="images/567a0fbb45ce23027b93e63a04a.png" alt="上海通江投资集团有限公司"></a></p>
              <p class="job-title"><a title="投融资项目总监" href="javascript:;" data-jobid="5370584">投融资项目总监</a></p>
              <p class="job-salary">12-36万</p>
            </li>
          
        
          
            <li class="list-2">
              <p class="company-logo"><a title="安邦保险集团股份有限公司" data-companyid="1798513" href="javascript:;"><img src="images/54d1e9c5712e7147fd8137e202c.png" alt="安邦保险集团股份有限公司"></a></p>
              <p class="job-title"><a title="汽车渠道品牌总监" href="javascript:;" data-jobid="4331704">汽车渠道品牌总监</a></p>
              <p class="job-salary">50-90万</p>
            </li>
          
        
          
            <li class="list-2">
              <p class="company-logo"><a title="阳光保险集团股份有限公司" data-companyid="684604" href="javascript:;"><img src="images/55c17f5da3105cd3be73455c03a.png" alt="阳光保险集团股份有限公司"></a></p>
              <p class="job-title"><a title="投资分析师Analyst" href="javascript:;" data-jobid="5328223">投资分析师Analyst</a></p>
              <p class="job-salary">13-32万</p>
            </li>
          
        
          
            <li class="list-3">
              <p class="company-logo"><a title="中天嘉华集团" data-companyid="3364214" href="javascript:;"><img src="images/54d1e9ba712eb4f6b84ce2f402c.png" alt="中天嘉华集团"></a></p>
              <p class="job-title"><a title="风控经理" href="javascript:;" data-jobid="5333836">风控经理</a></p>
              <p class="job-salary">18-30万 </p>
            </li>
          
        
          
            <li class="list-3">
              <p class="company-logo"><a title="宜信公司" data-companyid="1821476" href="javascript:;"><img src="images/5580d0cda3108a1ae188157801a.png" alt="宜信公司"></a></p>
              <p class="job-title"><a title="理财经理/理财师" href="javascript:;" data-jobid="5230458">理财经理/理财师</a></p>
              <p class="job-salary">24-60万</p>
            </li>
          
        
          
            <li class="list-3">
              <p class="company-logo"><a title="渤海人寿保险股份有限公司" data-companyid="8641359" href="javascript:;"><img src="images/57299bd245ce84a963889ec506a.png" alt="渤海人寿保险股份有限公司"></a></p>
              <p class="job-title"><a title="不动产管理经理" href="javascript:;" data-jobid="5805187">不动产管理经理</a></p>
              <p class="job-salary">18-24万</p>
            </li>
          
        
          
            <li class="list-3">
              <p class="company-logo"><a title="财通证券股份有限公司" data-companyid="979118" href="javascript:;"><img src="images/54d1e9e0712e7147fd815ea501a.png" alt="财通证券股份有限公司"></a></p>
              <p class="job-title"><a title="宏观策略研究" href="javascript:;" data-jobid="5749565">宏观策略研究</a></p>
              <p class="job-salary">面议</p>
            </li>
          
        
          
            <li class="list-4">
              <div class="list-4-top clearfix">
                <p class="company-logo"><a title="北京瀚亚世纪资产管理有限公司" data-companyid="2422874" href="javascript:;"><img src="images/551907e30cf2948e8bc27c3a02c.jpg" alt="北京瀚亚世纪资产管理有限公司"></a></p>
                <div class="list-4-top-right">
                  <p class="job-salary">20-40万</p>
                  <p class="job-title"><a title="投研总监" href="javascript:;" data-jobid="5001259">投研总监</a></p>
                </div>
              </div>
              <p class="company-name"><a title="北京瀚亚世纪资产管理有限公司" data-companyid="2422874" href="javascript:;">北京瀚亚世纪资产管理有限公司</a></p>
            </li>
          
        
          
            <li class="list-5">
              <p class="company-logo"><a title="恒丰银行股份有限公司" data-companyid="33671" href="javascript:;"><img src="images/569da84445ceea11aa29bae804a.jpg" alt="恒丰银行股份有限公司"></a></p>
              <p class="job-title"><a title="品牌运营经理" href="javascript:;" data-jobid="4971514">品牌运营经理</a></p>
              <p class="job-salary">10-50万</p>
            </li>
          
        
      </ul>
    
      <ul class="clearfix" style="display: none;">
        
          
            <li title="绿地集团西安置业有限公司" data-companyid="7880368" class="list-1"><img src="images/5683814745ce23027b952fa805a.jpg" alt="绿地集团西安置业有限公司"></li>
          
        
          
            <li title="龙湖地产集团" data-companyid="8364657" class="list-1"><img src="images/550694f5a310f3868254525c02c.png" alt="龙湖地产集团"></li>
          
        
          
            <li title="海亮集团有限公司" data-companyid="3602545" class="list-1"><img src="images/54d1e9d1712e7147fd8151d102c.png" alt="海亮集团有限公司"></li>
          
        
          
            <li title="新城控股集团" data-companyid="442197" class="list-1"><img src="images/55f80fa945ce930364a1276403a.jpg" alt="新城控股集团"></li>
          
        
          
            <li class="list-2">
              <p class="company-logo"><a title="奥园集团有限公司" data-companyid="874102" href="javascript:;"><img src="images/54d1e9c7712eb4f6b84cff4402c.png" alt="奥园集团有限公司"></a></p>
              <p class="job-title"><a title="资深建筑设计师" href="javascript:;" data-jobid="2195765">资深建筑设计师</a></p>
              <p class="job-salary">25-40万</p>
            </li>
          
        
          
            <li class="list-2">
              <p class="company-logo"><a title="卓达房地产集团有限公司" data-companyid="893091" href="javascript:;"><img src="images/54d1e9d2712e7147fd8152ba01a.png" alt="卓达房地产集团有限公司"></a></p>
              <p class="job-title"><a title="地产前期市场副总监" href="javascript:;" data-jobid="5155195">地产前期市场副总监</a></p>
              <p class="job-salary">24-36万</p>
            </li>
          
        
          
            <li class="list-2">
              <p class="company-logo"><a title="浙江万科南都房地产" data-companyid="8404529" href="javascript:;"><img src="images/569745bb45ceff1525dd01ef04a.jpg" alt="浙江万科南都房地产"></a></p>
              <p class="job-title"><a title="资深景观设计经理" href="javascript:;" data-jobid="3479932">资深景观设计经理</a></p>
              <p class="job-salary">30-40万</p>
            </li>
          
        
          
            <li class="list-3">
              <p class="company-logo"><a title="弘阳集团有限公司" data-companyid="729252" href="javascript:;"><img src="images/54d1e9ca712eb4f6b84d06c702c.png" alt="弘阳集团有限公司"></a></p>
              <p class="job-title"><a title="租售中心经理" href="javascript:;" data-jobid="5263466">租售中心经理</a></p>
              <p class="job-salary">18-24万 </p>
            </li>
          
        
          
            <li class="list-3">
              <p class="company-logo"><a title="宝龙地产控股有限公司" data-companyid="6222805" href="javascript:;"><img src="images/55bf1fd00cf2ecd64f65a25b03a.jpg" alt="宝龙地产控股有限公司"></a></p>
              <p class="job-title"><a title="项目总工程师" href="javascript:;" data-jobid="5527329">项目总工程师</a></p>
              <p class="job-salary">面议</p>
            </li>
          
        
          
            <li class="list-3">
              <p class="company-logo"><a title="百荣投资控股集团有限公司" data-companyid="540100" href="javascript:;"><img src="images/5579589e0cf22a14ea27cae302c.png" alt="百荣投资控股集团有限公司"></a></p>
              <p class="job-title"><a title="成本管理部部长" href="javascript:;" data-jobid="3318514">成本管理部部长</a></p>
              <p class="job-salary">20-35万 </p>
            </li>
          
        
          
            <li class="list-3">
              <p class="company-logo"><a title="四川蓝光和骏实业有限公司" data-companyid="2218718" href="javascript:;"><img src="images/55c2ba8f0cf2a95eb1ba4d9603a.jpg" alt="四川蓝光和骏实业有限公司"></a></p>
              <p class="job-title"><a title="精装设计总监" href="javascript:;" data-jobid="5730033">精装设计总监</a></p>
              <p class="job-salary">24-60万</p>
            </li>
          
        
          
            <li class="list-4">
              <div class="list-4-top clearfix">
                <p class="company-logo"><a title="中弘控股股份有限公司" data-companyid="1909697" href="javascript:;"><img src="images/557685940cf268fd70714ed502c.png" alt="中弘控股股份有限公司"></a></p>
                <div class="list-4-top-right">
                  <p class="job-salary">30-40万</p>
                  <p class="job-title"><a title="成本经理" href="javascript:;" data-jobid="4697722">成本经理</a></p>
                </div>
              </div>
              <p class="company-name"><a title="中弘控股股份有限公司" data-companyid="1909697" href="javascript:;">中弘控股股份有限公司</a></p>
            </li>
          
        
          
            <li class="list-5">
              <p class="company-logo"><a title="恒大地产集团(深圳)有限公司" data-companyid="7986817" href="javascript:;"><img src="images/56f210a545ce40c53ba2d75e06a.png" alt="恒大地产集团(深圳)有限公司"></a></p>
              <p class="job-title"><a title="城市更新主管" href="javascript:;" data-jobid="4908463">城市更新主管</a></p>
              <p class="job-salary">10-30万</p>
            </li>
          
        
      </ul>
    
      <ul class="clearfix" style="display: none;">
        
          
            <li title="上海水星家用纺织品股份有限公司" data-companyid="2838009" class="list-1"><img src="images/558281ea0cf232a2dccad69001a.png" alt="上海水星家用纺织品股份有限公司"></li>
          
        
          
            <li title="欧莱雅(中国)有限公司" data-companyid="1156968" class="list-1"><img src="images/54d1e9f1712eb4f6b84d24be01a.jpg" alt="欧莱雅(中国)有限公司"></li>
          
        
          
            <li title="贵人鸟股份有限公司" data-companyid="3021469" class="list-1"><img src="images/54d1e9bc712eb4f6b84ce6b402c.png" alt="贵人鸟股份有限公司"></li>
          
        
          
            <li title="北京克拉斯家居有限公司" data-companyid="1651243" class="list-1"><img src="images/54d1e9d6712e7147fd81589601a.png" alt="北京克拉斯家居有限公司"></li>
          
        
          
            <li class="list-2">
              <p class="company-logo"><a title="蓝月亮(中国)有限公司" data-companyid="7859092" href="javascript:;"><img src="images/558a68ea0cf2cfcb239c8c6303a.png" alt="蓝月亮(中国)有限公司"></a></p>
              <p class="job-title"><a title="品牌策划主任" href="javascript:;" data-jobid="5410253">品牌策划主任</a></p>
              <p class="job-salary">18-30万</p>
            </li>
          
        
          
            <li class="list-2">
              <p class="company-logo"><a title="海恩斯莫里斯(上海)贸易有限公司" data-companyid="8373588" href="javascript:;"><img src="images/569854bd45cec841a3d93c1a04a.jpg" alt="海恩斯莫里斯(上海)贸易有限公司"></a></p>
              <p class="job-title"><a title="Business Controller" href="javascript:;" data-jobid="4642299">Business Controller</a></p>
              <p class="job-salary">面议</p>
            </li>
          
        
          
            <li class="list-2">
              <p class="company-logo"><a title="费列罗贸易(上海)有限公司" data-companyid="6928951" href="javascript:;"><img src="images/55f68e6b45ce1f2f0a345a4903a.jpg" alt="费列罗贸易(上海)有限公司"></a></p>
              <p class="job-title"><a title="区域重点客户主管" href="javascript:;" data-jobid="4767122">区域重点客户主管</a></p>
              <p class="job-salary">12-19万</p>
            </li>
          
        
          
            <li class="list-3">
              <p class="company-logo"><a title="海尔集团" data-companyid="1404145" href="javascript:;"><img src="images/55c319a00cf27941b93675db03a.jpg" alt="海尔集团"></a></p>
              <p class="job-title"><a title="服装资源总经理" href="javascript:;" data-jobid="5786678">服装资源总经理</a></p>
              <p class="job-salary">24-48万</p>
            </li>
          
        
          
            <li class="list-3">
              <p class="company-logo"><a title="浙江苏泊尔股份有限公司" data-companyid="722799" href="javascript:;"><img src="images/54d1e9ca712e7147fd8143d802c.png" alt="浙江苏泊尔股份有限公司"></a></p>
              <p class="job-title"><a title="品类管理经理" href="javascript:;" data-jobid="1837454">品类管理经理</a></p>
              <p class="job-salary">15-30万</p>
            </li>
          
        
          
            <li class="list-3">
              <p class="company-logo"><a title="公牛集团有限公司" data-companyid="5894526" href="javascript:;"><img src="images/54d1e9fe712eb4f6b84d313701a.png" alt="公牛集团有限公司"></a></p>
              <p class="job-title"><a title="用户研究经理" href="javascript:;" data-jobid="5788390">用户研究经理</a></p>
              <p class="job-salary">21-35万</p>
            </li>
          
        
          
            <li class="list-3">
              <p class="company-logo"><a title="浙江奥康鞋业股份有限公司" data-companyid="862674" href="javascript:;"><img src="images/55598a6da3109367c31fecaf02c.png" alt="浙江奥康鞋业股份有限公司"></a></p>
              <p class="job-title"><a title="斯凯奇市场经理" href="javascript:;" data-jobid="4557281">斯凯奇市场经理</a></p>
              <p class="job-salary">15-30万 </p>
            </li>
          
        
          
            <li class="list-4">
              <div class="list-4-top clearfix">
                <p class="company-logo"><a title="永和食品(中国)有限公司" data-companyid="8434601" href="javascript:;"><img src="images/550bbcc30cf21f9a3486207801a.png" alt="永和食品(中国)有限公司"></a></p>
                <div class="list-4-top-right">
                  <p class="job-salary">10-24万</p>
                  <p class="job-title"><a title="全国KA经理/总监" href="javascript:;" data-jobid="5410370">全国KA经理/总监</a></p>
                </div>
              </div>
              <p class="company-name"><a title="永和食品(中国)有限公司" data-companyid="8434601" href="javascript:;">永和食品(中国)有限公司</a></p>
            </li>
          
        
          
            <li class="list-5">
              <p class="company-logo"><a title="上海佰草集化妆品有限公司" data-companyid="8013817" href="javascript:;"><img src="images/54d1e9bb712e7147fd81216a02c.jpg" alt="上海佰草集化妆品有限公司"></a></p>
              <p class="job-title"><a title="销售支持经理" href="javascript:;" data-jobid="5334470">销售支持经理</a></p>
              <p class="job-salary">21-25万</p>
            </li>
          
        
      </ul>
    
      <ul class="clearfix" style="display: none;">
        
          
            <li title="同方威视技术股份有限公司" data-companyid="932158" class="list-1"><img src="images/54d1e9d9712eb4f6b84d1d8302c.png" alt="同方威视技术股份有限公司"></li>
          
        
          
            <li title="浙江正泰电器股份有限公司" data-companyid="869131" class="list-1"><img src="images/54d1e9c4712eb4f6b84cf7fd02c.png" alt="浙江正泰电器股份有限公司"></li>
          
        
          
            <li title="特变电工股份有限公司" data-companyid="6493301" class="list-1"><img src="images/54d1ea00712eb4f6b84d38cf01a.png" alt="特变电工股份有限公司"></li>
          
        
          
            <li title="本田技研科技(中国)有限公司" data-companyid="7900901" class="list-1"><img src="images/54d1ea28712eb4f6b84d683902c.jpg" alt="本田技研科技(中国)有限公司"></li>
          
        
          
            <li class="list-2">
              <p class="company-logo"><a title="戴姆勒大中华区投资有限公司" data-companyid="8494044" href="javascript:;"><img src="images/556ec9fc0cf2261962ecdfe402c.PNG" alt="戴姆勒大中华区投资有限公司"></a></p>
              <p class="job-title"><a title="Innovation Creation" href="javascript:;" data-jobid="4285874">Innovation Creation</a></p>
              <p class="job-salary">12-36万</p>
            </li>
          
        
          
            <li class="list-2">
              <p class="company-logo"><a title="北京华泰汽车控股有限公司" data-companyid="1664559" href="javascript:;"><img src="images/54d1e9bc712e7147fd81242b01a.png" alt="北京华泰汽车控股有限公司"></a></p>
              <p class="job-title"><a title="风险管理部负责人" href="javascript:;" data-jobid="5869647">风险管人</a></p>
              <p class="job-salary">14-22万</p>
            </li>
          
        
          
            <li class="list-2">
              <p class="company-logo"><a title="华晨宝马汽车有限公司" data-companyid="7927021" href="javascript:;"><img src="images/557502440cf2e13bac0a673802c.png" alt="华晨宝马汽车有限公司"></a></p>
              <p class="job-title"><a title="资深服务沟通专员" href="javascript:;" data-jobid="5106358">资深服务沟通专员</a></p>
              <p class="job-salary">20-30万</p>
            </li>
          
        
          
            <li class="list-3">
              <p class="company-logo"><a title="通用电气（中国）有限公司" data-companyid="167530" href="javascript:;"><img src="images/54d1e9bd712eb4f6b84ce77f02c.png" alt="通用电气（中国）有限公司"></a></p>
              <p class="job-title"><a title="QA Leader " href="javascript:;" data-jobid="5929247">QA Leader </a></p>
              <p class="job-salary">面议</p>
            </li>
          
        
          
            <li class="list-3">
              <p class="company-logo"><a title="米其林(中国)投资有限公司" data-companyid="2337509" href="javascript:;"><img src="images/56a713a345ce60ffc8b893d806a.jpg" alt="米其林(中国)投资有限公司"></a></p>
              <p class="job-title"><a title="Legal Counsel" href="javascript:;" data-jobid="4721202">Legal Counsel</a></p>
              <p class="job-salary">20-30万 </p>
            </li>
          
        
          
            <li class="list-3">
              <p class="company-logo"><a title="罗克韦尔自动化(中国)有限公司" data-companyid="6207243" href="javascript:;"><img src="images/54d1e9fc712eb4f6b84d280902c.jpg" alt="罗克韦尔自动化(中国)有限公司"></a></p>
              <p class="job-title"><a title="高级固件工程师" href="javascript:;" data-jobid="4713787">高级固件工程师</a></p>
              <p class="job-salary">10-20万</p>
            </li>
          
        
          
            <li class="list-3">
              <p class="company-logo"><a title="上汽通用汽车有限公司" data-companyid="178492" href="javascript:;"><img src="images/559a00ae1db26c48a585df7603a.png" alt="上汽通用汽车有限公司"></a></p>
              <p class="job-title"><a title="现场质量工程师" href="javascript:;" data-jobid="5863570">现场质量工程师</a></p>
              <p class="job-salary">14-21万</p>
            </li>
          
        
          
            <li class="list-4">
              <div class="list-4-top clearfix">
                <p class="company-logo"><a title="飞利浦(中国)投资有限公司" data-companyid="1571519" href="javascript:;"><img src="images/54d1e9d1712eb4f6b84d131802c.png" alt="飞利浦(中国)投资有限公司"></a></p>
                <div class="list-4-top-right">
                  <p class="job-salary">13-26万 </p>
                  <p class="job-title"><a title="结构研发工程师" href="javascript:;" data-jobid="5833673">结构研发工程师</a></p>
                </div>
              </div>
              <p class="company-name"><a title="飞利浦(中国)投资有限公司" data-companyid="1571519" href="javascript:;">飞利浦(中国)投资有限公司</a></p>
            </li>
          
        
          
            <li class="list-5">
              <p class="company-logo"><a title="卡特彼勒(中国)投资有限公司" data-companyid="7873812" href="javascript:;"><img src="images/57566c3b45ce3d41ef41096705a.jpg" alt="卡特彼勒(中国)投资有限公司"></a></p>
              <p class="job-title"><a title="发动机项目技术负责人" href="javascript:;" data-jobid="5400787">发动机项目技术负责人</a></p>
              <p class="job-salary">20-30万</p>
            </li>
          
        
      </ul>
    
      <ul class="clearfix" style="display: none;">
        
          
            <li title="美年大健康产业(集团)股份有限公司" data-companyid="8555285" class="list-1"><img src="images/5631bbce45ce4d12a769f9d605a.png" alt="美年大健康产业(集团)股份有限公司"></li>
          
        
          
            <li title="秦皇岛康姿百德高新技术开发有限公司" data-companyid="7858708" class="list-1"><img src="images/55adfccc0cf2bee2d4f055a103a.png" alt="秦皇岛康姿百德高新技术开发有限公司"></li>
          
        
          
            <li title="阿克苏诺贝尔(中国)投资有限公司" data-companyid="8381528" class="list-1"><img src="images/54d1ec0c712eb4f6b84ed62b02c.jpg" alt="阿克苏诺贝尔(中国)投资有限公司"></li>
          
        
          
            <li title="山东海科化工集团" data-companyid="7904592" class="list-1"><img src="images/551ca7e50cf29411d2145a2c02c.png" alt="山东海科化工集团"></li>
          
        
          
            <li class="list-2">
              <p class="company-logo"><a title="力新仪器(上海)有限公司" data-companyid="8600003" href="javascript:;"><img src="images/5608e9c245cea92c58d0ecd405a.png" alt="力新仪器(上海)有限公司"></a></p>
              <p class="job-title"><a title="系统测试工程师" href="javascript:;" data-jobid="4325305">系统测试工程师</a></p>
              <p class="job-salary">15-20万</p>
            </li>
          
        
          
            <li class="list-2">
              <p class="company-logo"><a title="三棵树涂料股份有限公司" data-companyid="825817" href="javascript:;"><img src="images/56946fe045ceff1525dca12104a.jpg" alt="三棵树涂料股份有限公司"></a></p>
              <p class="job-title"><a title="家具漆直销大客户经理" href="javascript:;" data-jobid="5132395">家具漆直销大客户经理</a></p>
              <p class="job-salary">20-40万</p>
            </li>
          
        
          
            <li class="list-2">
              <p class="company-logo"><a title="上海复星高科技（集团）有限公司" data-companyid="883487" href="javascript:;"><img src="images/54d1e9cd712e7147fd814a5001a.png" alt="上海复星高科技（集团）有限公司"></a></p>
              <p class="job-title"><a title="市场营销经理" href="javascript:;" data-jobid="3996736">市场营销经理</a></p>
              <p class="job-salary">30-40万</p>
            </li>
          
        
          
            <li class="list-3">
              <p class="company-logo"><a title="壳牌(中国)有限公司" data-companyid="4869562" href="javascript:;"><img src="images/54d1e9c5712eb4f6b84cfa3702c.png" alt="壳牌(中国)有限公司"></a></p>
              <p class="job-title"><a title="区域销售经理" href="javascript:;" data-jobid="5965599">区域销售经理</a></p>
              <p class="job-salary">36-49万</p>
            </li>
          
        
          
            <li class="list-3">
              <p class="company-logo"><a title="桑迪亚医药技术(上海)有限责任公司" data-companyid="5583714" href="javascript:;"><img src="images/577cd39645ce3fd9faed187d04a.png" alt="桑迪亚医药技术(上海)有限责任公司"></a></p>
              <p class="job-title"><a title="制剂部负责人" href="javascript:;" data-jobid="5498920">制剂部负责人</a></p>
              <p class="job-salary">36-72万</p>
            </li>
          
        
          
            <li class="list-3">
              <p class="company-logo"><a title="上海迪赛诺药业有限公司" data-companyid="8560498" href="javascript:;"><img src="images/577cd3b145ce3fd9faed189204a.png" alt="上海迪赛诺药业有限公司"></a></p>
              <p class="job-title"><a title="国际销售经理" href="javascript:;" data-jobid="4812145">国际销售经理</a></p>
              <p class="job-salary">15-30万 </p>
            </li>
          
        
          
            <li class="list-3">
              <p class="company-logo"><a title="中国燃气控股有限公司" data-companyid="8196708" href="javascript:;"><img src="images/54d1ec4b712eb4f6b84f012101a.jpg" alt="中国燃气控股有限公司"></a></p>
              <p class="job-title"><a title="经管层储备干部" href="javascript:;" data-jobid="4796332">经管层储备干部</a></p>
              <p class="job-salary">18-24万</p>
            </li>
          
        
          
            <li class="list-4">
              <div class="list-4-top clearfix">
                <p class="company-logo"><a title="江西济民可信集团有限公司" data-companyid="1056235" href="javascript:;"><img src="images/54d1e9e7712eb4f6b84d226302c.png" alt="江西济民可信集团有限公司"></a></p>
                <div class="list-4-top-right">
                  <p class="job-salary">24-30万</p>
                  <p class="job-title"><a title="招商助理" href="javascript:;" data-jobid="5268890">招商助理</a></p>
                </div>
              </div>
              <p class="company-name"><a title="江西济民可信集团有限公司" data-companyid="1056235" href="javascript:;">江西济民可信集团有限公司</a></p>
            </li>
          
        
          
            <li class="list-5">
              <p class="company-logo"><a title="施耐德电气(中国)有限公司" data-companyid="2547498" href="javascript:;"><img src="images/54d1e9bc712eb4f6b84ce6ca02c.png" alt="施耐德电气(中国)有限公司"></a></p>
              <p class="job-title"><a title="Event Supervisor" href="javascript:;" data-jobid="5339621">Event Supervisor</a></p>
              <p class="job-salary">18-24万</p>
            </li>
          
        
      </ul>
    
  </div>
 
</div>
</div>

<style>#nodetpl_g_05180462858483962 form {  padding: 0 30px;  position: relative;}
#nodetpl_g_05180462858483962 input {  padding: 2px 0;  height: 46px;}
#nodetpl_g_05180462858483962 .accept {  height: 20px;  color: #666;  font-size: 12px;  padding-top: 19px;  _padding: 0 0 4px 0;  _margin: 0;  font-family: "Microsoft YaHei";}
#nodetpl_g_05180462858483962 .accept label {  vertical-align: top;  _vertical-align: middle;  margin: -2px -5px 0 0;  _margin: 2px 2px 0 0;}
#nodetpl_g_05180462858483962 .accept span a {  color: #666;}
#nodetpl_g_05180462858483962 .go-login {  height: 57px;}
#nodetpl_g_05180462858483962 .go-login p {  background: #f8f8f8;  height: 56px;  line-height: 56px;  position: absolute;  left: 0;  bottom: 0;  width: 370px;  font-size: 18px;  color: #333333;  text-align: center;}
#nodetpl_g_05180462858483962 .go-login p a {  margin-right: 20px;  color: #0088bb;  text-decoration: none;}
#nodetpl_g_05180462858483962 .button .btn {  background: #ff9500;  color: #FFF;  font-size: 24px;  height: 58px;  line-height: 58px;  width: 310px;  padding: 0;  border: 0;}
#nodetpl_g_05180462858483962 .button .btn:hover {  opacity: .8;  filter: alpha(opacity: 80);}
#nodetpl_g_05180462858483962 .login-form {  margin-bottom: 20px;  height: 46px;}
#nodetpl_g_05180462858483962 input.text {  height: 18px;  border: 1px solid #ccc;  background: #fff;  padding: 14px 7px;  font-size: 16px;  font-family: "Microsoft YaHei";}
#nodetpl_g_05180462858483962 input.info {  width: 294px;}
#nodetpl_g_05180462858483962 .validation_def_pass {  font-size: 16px;  font-family: "Microsoft YaHei";}
#nodetpl_g_05180462858483962 input.input-verycode {  width: 114px;}
#nodetpl_g_05180462858483962 .image-verycode {  vertical-align: middle;  margin: 0 5px;  width: 80px;}
#nodetpl_g_05180462858483962 .btn-phone-code {  font-size: 14px;  height: 36px;  line-height: 36px;  margin-left: 10px;  width: 143px;}</style>

<style>#nodetpl_g_05180462858483962 {  overflow: hidden;height:455px; }
#nodetpl_g_05180462858483962 input.input-xlarge {  height: 30px;  padding: 4px 8px;  font-size: 16px;  line-height: 30px;}
#nodetpl_g_05180462858483962 .pop-box {height:455px; }
#nodetpl_g_05180462858483962 .pop-box .pop-form {height:455px;  float: left;  width: 100%;  background: #fff;}
#nodetpl_g_05180462858483962 .pop-form .form-title {  height: 56px;  padding-left: 20px;  border-bottom: 1px solid #e7e7e7;  background-color: #f8f8f8;  line-height: 56px;  color: #3689b3;  font-size: 18px;  font-family: "Microsoft YaHei";}
#nodetpl_g_05180462858483962 .pop-form .font-orange {  color: #ffaa00;}
#nodetpl_g_05180462858483962 .pop-form .form-title span {  border: 1px solid #e7e7e7;  border-bottom: none;  margin-right: 5px;  cursor: pointer;  font-family: "Simsan";  height: 30px;  float: left;  text-align: center;  width: 101px;  background: #fff;  font-size: 12px;  line-height: 31px;  position: relative;}
#nodetpl_g_05180462858483962 .pop-form .form-title span.active {  border-top: 2px solid #3d9ccc;  background: #fff;  color: #3d9ccc;}
#nodetpl_g_05180462858483962 .pop-form .form-content {  padding: 15px 0px 15px;  background-color: #fff;}
#nodetpl_g_05180462858483962 .pop-form .form-content .control {  margin-bottom: 10px;}
#nodetpl_g_05180462858483962 .pop-form .form-content .control input.text {  border: 1px #d9d9d9 solid;  width: 302px;  font-size: 12px;  box-shadow: none;  margin-left: 0;}
#nodetpl_g_05180462858483962 .pop-form .form-content .btn {  color: #fff;  font-size: 22px;  font-weight: normal;  font-family: "Microsoft YaHei";  text-align: center;  width: 320px;  line-height: 40px;  text-shadow: none;  box-shadow: none;  padding: 0;}
#nodetpl_g_05180462858483962 .pop-form .hurder-hr {  height: 30px;  line-height: 30px;  margin-top: 10px;}
#nodetpl_g_05180462858483962 .pop-form .hurder-hr a {  color: #7c7b7b;}
#nodetpl_g_05180462858483962 .pop-form .hurder-hr a:hover {  text-decoration: none;  color: #333333;}
#nodetpl_g_05180462858483962 .pop-form .form-content .btn-login {  background: #ffaa00;  border: 1px #faa700 solid;  margin: 10px 0 15px;}
#nodetpl_g_05180462858483962 .pop-form .form-content .btn-login:hover {  background: #fa9200;}
#nodetpl_g_05180462858483962 .pop-form .form-content .btn-register {  background: #3d9ccc;  border: 1px #3c98c7 solid;  margin: 5px 0 10px;}
#nodetpl_g_05180462858483962 .pop-form .form-content .btn-register:hover {  background: #3689b3;}
#nodetpl_g_05180462858483962 .pop-form .form-content .controls {  color: #bfbfbf;}
#nodetpl_g_05180462858483962 .pop-form .form-content .controls label {  float: left;}
#nodetpl_g_05180462858483962 .pop-form .form-content .controls a {  float: right;  color: #0077b3;}
#nodetpl_g_05180462858483962 .pop-form .form-content .controls a.xieyi {  float: left;  color: #bfbfbf;}
#nodetpl_g_05180462858483962 .pop-form .form-content .controls a.xieyi:hover {  float: left;  color: #0077b3;}
#nodetpl_g_05180462858483962 .pop-form .form-content .controls a.forget {  float: left;  color: #7ab1cc; padding-top:10px;  padding-left: 20px;}
#nodetpl_g_05180462858483962 .pop-form .form-content .controls a:hover {  text-decoration: underline;}
#nodetpl_g_05180462858483962 .pop-form .form-content .connect-login {  margin-top: 10px;  padding-top: 10px;  border-top: 1px #8c8c8c dotted;  color: #BFBFBF;}
#nodetpl_g_05180462858483962 .pop-form .form-content .connect-login a {  margin: -4px 0 0 5px;  color: #bfbfbf;  display: inline-block;  width: 24px;  height: 24px;  line-height: 24px;  background-position: 0 0;  vertical-align: middle;  background-repeat: no-repeat;  overflow: hidden;}
#nodetpl_g_05180462858483962 .pop-form .form-content .connect-login .account-qq-hover {  background-position: 0 -96px;}
#nodetpl_g_05180462858483962 .pop-form .form-content .connect-login .account-weixin-hover {  background-position: 0 -120px;}
#nodetpl_g_05180462858483962 .pop-form .form-content .connect-login .account-weibo-hover {  background-position: 0 -144px;}
#nodetpl_g_05180462858483962 .pop-form .registerBox .controls p {  float: right;}
#nodetpl_g_05180462858483962 .pop-form .registerBox .controls p a {  float: none;}
#nodetpl_g_05180462858483962 .pop-form .registerBox .control input.span2 {  width: 82px;}
#nodetpl_g_05180462858483962 .pop-form .registerBox .control .validcode {  margin: 0 10px;  vertical-align: middle;  width: 80px;}
#nodetpl_g_05180462858483962 .pop-form .registerBox .control .changecode {  color: #bfbfbf;}
#nodetpl_g_05180462858483962 .pop-form .form-content .btn-phone-code {  font-size: 14px;  background: #3d9ccc;  line-height: 38px;  height: 38px;  width: 208px;  margin-left: 10px;}
#nodetpl_g_05180462858483962 .pop-form .form-content .btn-phone-code:hover {  background: #3689b3;}
#nodetpl_g_05180462858483962 .pop-form .form-content .btn-phone-code.btn-disabled,#nodetpl_g_05180462858483962 .pop-form .form-content .btn-phone-code.btn-disabled:hover {  color: #aaa;  background: #e6e6e6;}#nodetpl_g_05180462858483962 .slide-container {  width: 370px;  height: 363px;  overflow: hidden;  position: relative;}
#nodetpl_g_05180462858483962 .slide-container .img-list {  width: 1110px;  height: 363px;  position: relative;}
#nodetpl_g_05180462858483962 .slide-container .img-list li {  display: block;  float: left;  position: relative;}
#nodetpl_g_05180462858483962 .slide-container .img-list .posi-count {  font-style: normal;  font-size: 32px;  line-height: 32px;  position: absolute;  left: 127px;  color: #80fff0;  bottom: 35px;  font-family: "Microsoft YaHei";}
#nodetpl_g_05180462858483962 .slide-container .img-list li .img {  width: 370px;  height: 363px;}
#nodetpl_g_05180462858483962 .slide-container .salary {  background: url(images/loginbg.png) no-repeat;}
#nodetpl_g_05180462858483962 .slide-container .headhunter {  background: url(three-login/loginbg.png) no-repeat;}
#nodetpl_g_05180462858483962 .slide-container .position {  background: url(three-login/loginbg.png) no-repeat;}
/*passport 验证码*/#nodetpl_g_05180462858483962 .pop-form .form-content .control input.valicode {  width: 210px;  float: left;}
#nodetpl_g_05180462858483962 .pop-form .form-content .control .very-image {  height: 40px;  float: right;}
#go-dl,#go-zc{ padding-top:10px;}
</style>

      <div class="side-list-content" data-selector="side-list-content"></div>
      <div class="login-mask" data-selector="login-mask"></div>
      <div class="intro-mask" data-selector="intro-mask"></div>
    </div>
    <div class="login" style="height:455px; ">
     
      <div data-selector="loginTpl"><div id="nodetpl_g_05180462858483962">
      
      <!--登录-->
              <div class="pop-box clearfix" id="dl"  style="display:none;">
                  <div class="pop-form">
                    <div class="form-title font-orange">欢迎登录猎聘网</div>
                    <div class="form-content">
                      <form class="loginBox" action="userLogin" method="post" >
                        <input type="hidden" name="user_kind" value="0"/>
                        <input type="hidden" name="isMd5" value="1"/>
                        <input type="hidden" name="layer_from" value="wwwindex_top_cover_login_userc"/>
                        <input type="hidden" name="user_pwd" value="">
                        <div class="control relative">
                          <input type="text" name="user.name" data-nick="login_user" class="text input-xlarge" placeholder="邮箱/手机号" validate-title="邮箱/手机号" validate-rules="[[\'required\',\'请输入$\']]"/>
                        </div>
                        <div class="control relative">
                          <input type="password" name="user.pwd" data-selector="user_pwd" data-nick="login_pwd" class="text input-xlarge" placeholder="密码" validate-title="密码" validate-rules="[[\'required\',\'请输入$\']]" />
                        </div>
                        <div class="control relative clearfix hide" data-selector="valicode">  
                          <input type="text" name="verifycode" disabled="disabled" data-nick="valicode" value="" class="text input-xlarge valicode text-error" placeholder="验证码" validate-title="验证码" validate-rules="[[\'required\',\'请输入$\']]" />  
                          <img class="very-image" src="',"undefined"!=typeof LT.Env.passportRoot&&(_+=$NODETPL.escapeHtml(LT.Env.passportRoot)),_+='captcha/randomcodenoise" />   
                        </div>
                        <input type="submit" value="登 录" class="btn btn-login"/>
                         <div class="controls clearfix">
                          <label><input type="checkbox" name="chk_remember_pwd" value="on" checked="checked" />&nbsp;下次自动登录</label>
                          <a href="https://passport.liepin.com/forgetpwd/" class="forget" target="_blank">忘记密码？</a>
                          <a href="javascript:;" title="注册猎聘网" data-selector="switchRegister" id="go-zc">立即注册</a>
                        </div>
                      
                        <div class="hurder-hr">
                         <a href="https://passport.liepin.com/h/account/">我是猎头</a>&nbsp;|&nbsp;<a href="<%=path%>/visitor/hrreg.jsp">我是HR</a>
                        </div>
                      </form>
                    </div>
                  </div>
                </div>
                
         
        <!--注册-->
              <div class="pop-box clearfix" id="zc">
                  <div class="pop-form">
                    <div class="form-title font-orange">欢迎注册猎聘网,您将成为猎聘网会员！</div>
                    <div class="form-content">
                      <form class="loginBox" action="userReg" method="post" >
                        <input type="hidden" name="user_kind" value="0"/>
                        <input type="hidden" name="isMd5" value="1"/>
                        <input type="hidden" name="layer_from" value="wwwindex_top_cover_login_userc"/>
                        <input type="hidden" name="user_pwd" value="">
                        <div class="control relative">
                          <input id="userName" type="text" name="user.name" data-nick="login_user" class="text input-xlarge" placeholder="邮箱/手机号" validate-title="邮箱/手机号" validate-rules="[[\'required\',\'请输入$\']]"/>
                        </div>
                        <div class="control relative">
                          <input type="password" name="user.pwd" data-selector="user_pwd" data-nick="login_pwd" class="text input-xlarge" placeholder="密码" validate-title="密码" validate-rules="[[\'required\',\'请输入$\']]" />
                        </div>
                        <div class="control relative clearfix hide" data-selector="valicode">  
                          <input type="text" name="verifycode" disabled="disabled" data-nick="valicode" value="" class="text input-xlarge valicode text-error" placeholder="验证码" validate-title="验证码" validate-rules="[[\'required\',\'请输入$\']]" />  
                          <img class="very-image" src="',"undefined"!=typeof LT.Env.passportRoot&&(_+=$NODETPL.escapeHtml(LT.Env.passportRoot)),_+='captcha/randomcodenoise" />   
                        </div>
                        <input type="submit" value="马 上 注 册" class="btn btn-login"/>
                         <div class="controls clearfix">
                          <label>
                          <a href="javascript:;" title="注册猎聘网" data-selector="switchRegister"   id="go-dl">已有帐号,立即登录!</a>
                        </div>
                      
                        <div class="hurder-hr">
                         <a href="https://passport.liepin.com/h/account/">我是猎头</a>&nbsp;|&nbsp;<a href="<%=path %>/visitor/hrreg.jsp">我是HR</a>
                        </div>
                      </form>
                    </div>
                  </div>
                </div>        
</div>

 <script type="text/javascript">
  
  <!--左侧tab-->
     var $div_li =$(".company-menu ul li");
	    $div_li.mouseover(function(){
			$(this).addClass("active").siblings().removeClass("active");  //去掉其他同辈<li>元素的高亮
            var index =  $div_li.index(this);  // 获取当前点击的<li>元素 在 全部li元素中的索引。
			$(".company-logo-box ul").eq(index).show().siblings().hide();   	//选取子节点。不选取子节点的话，会引起错误。如果里面还有div 
					   //显示 <li>元素对应的<div>元素
					 //隐藏其他几个同辈的<div>元素
		})
		
	<!--右侧注册登录-->	
	$("#go-dl").click(function(){
		$("#zc").toggle(500);
		$("#dl").toggle(500);				
	})	
	$("#go-zc").click(function(){
		$("#zc").toggle(500);
		$("#dl").toggle(500);			
	})
  </script>



</div>
    </div>
</div>
<div class="introduction-box" data-selector="introduction-box">
</div>
 <div class="company-intro" data-selector="company-intro"></div>
<footer id="footer-beta2">
  <div class="copy-footer">
    <p>京ICP备09083200号 京ICP证070419号 人才服务许可证:RC0710280 京公网安备11010502026763</p>
    <p>Copyright©2000-2016 liepin.com All Rights Reserved</p>
  </div>
</footer>
</div>

<script type="text/javascript">
	$("#userName").change(function(){
		var userName = $("#userName").val();
		$.ajax({
			url:"checkUserReg!checkExist",
			data:{"user.name":userName},
			dataType:"json",
			success:function(data){
				if(data.message!=null){
					alert(data.message);
				}
			}
		})
	})
</script>
</body></html>