$(function(){function onscroll(){var $searchBarWrap=$(".search-bar-wrap"),$searchBar=$searchBarWrap.find(".search-bar"),top=$searchBarWrap.offset().top,status="absolute";return function(){var scrollTop=Math.max($body.scrollTop(),$("html").scrollTop());"absolute"===status&&scrollTop>top?($searchBar.addClass("fixed"),status="fixed"):"fixed"===status&&scrollTop<=top&&($searchBar.removeClass("fixed"),status="absolute")}}function close_layer(){float_layer_timer&&clearTimeout(float_layer_timer),$float_layer.fadeOut("slow",function(){$float_layer.remove()})}function show_layer(){is_show_layer=!LT.Cookie.get("_float_layer"+LT.User.user_id),is_show_layer&&($float_layer.fadeIn("slow",function(){float_layer_timer=setTimeout(close_layer,1e4)}),window.tlog=window.tlog||[],window.tlog.push("s:S000000042"),LT.Cookie.set("_float_layer"+LT.User.user_id,1,!1)),0===$placeholder.length&&($float_layer.after('<div data-selector="float_layer_placeholder" style="height:1px">'),$placeholder=$('[data-selector="float_layer_placeholder"]'))}var scroll,$customSalary,$startSalary,$endSalary,timer,$keywordInput,$searchCondition,$submitBtn,tlogKeyWords,_survey,$float_layer,float_layer_timer,is_show_layer,$placeholder,$body=$("#sojob"),$searchForm=$('[data-selector="search-form"]',$body),keyword=$('[data-selector="keyword"]',$searchForm),$industry=$('[name="industries"]',$searchForm),$salary=$('[name="salary"]',$searchForm),$city=$('[name="dqs"]',$searchForm),$moreCdtBtn=$('[data-selector="more-condition-btn"]'),$suggest=$searchForm.find('[data-selector="sojob-suggest"]');$(".crumb").appendTo(".commonweblink-main").show(),LT.File.Js.load("//concat.lietou-static.com/core/pc/revs/js/common/plugins/jquery.placeholderui_b65ce690.js",function(){keyword.PlaceholderUI()}),$moreCdtBtn.on("click",function(){$("html,body").animate({scrollTop:0},300)}),keyword.bind("focus",function(){$(this).parent().hasClass("focus")||$(this).parent().addClass("focus")}).bind("blur",function(){$(this).parent().removeClass("focus")}),scroll=null,$(window).scroll(function(){$suggest.empty().hide(),scroll?scroll():(scroll=onscroll())()}),$customSalary=$('[data-selector="custom-salary-btn"]'),$startSalary=$('[data-selector^="custom-salary-start"]'),$endSalary=$('[data-selector^="custom-salary-end"]'),$customSalary.on("click",function(){$customSalary.is(".active")||$customSalary.closest("dd").find(".active").removeClass("active"),$customSalary.toggleClass("active"),$customSalary.closest(".custom-salary").toggleClass("active")}),$('[data-selector^="custom-salary"]').on("keydown",function(event){13==event.keyCode&&($salary.val(($startSalary.val()||0)+"$"+$endSalary.val()),$searchForm.submit())}),$('.custom-salary [data-selector="btn-salary"]').on("click",function(){$salary.val(($startSalary.val()||0)+"$"+$endSalary.val()),$searchForm.submit()}),LT.File.Js.load("//concat.lietou-static.com/core/pc/revs/js/common/plugins/jquery.localdata_46ce5138.js",function(){$('[data-selector="industry-more"]').LocalDataIndustries({type:"radio",all:!1,callback:function(data){$industry.val(data[0][0]),$searchForm.submit()}}),$('[data-selector="city-more"]').LocalDataCity({type:"radio",all:!1,callback:function(data){$city.val(data[0][0]),$searchForm.submit()}})}),1===parseInt(LT.Cookie.get("sojobAdvancedTips"))&&LT.Cookie.del("sojobAdvancedTips","/"),timer=null,$keywordInput=$searchForm.find(".input-main"),$searchCondition=$searchForm.find(".search-condition"),$submitBtn=$keywordInput.find(".search-btn"),keyword.closest(".wrap").addClass("relative"),keyword.bind("keyup",function(e){var code,$activeLi,$this=$(this),$li=$suggest.find("li");if(/^13|37|38|39|40$/.test(e.keyCode)&&$li.length){if(code=e.keyCode,$activeLi=$li.filter(".hover"),40===code){if(!$activeLi.length)return void $this.val($li.eq(0).addClass("hover").text());$this.val($activeLi.removeClass("hover").next().addClass("hover").text())}else if(13===code){if($activeLi.length)return $activeLi.trigger("click"),$suggest.empty().hide(),!1}else if(38===code){if(!$activeLi.length)return void $this.val($li.eq($li.length-1).addClass("hover").text());$this.val($activeLi.removeClass("hover").prev().addClass("hover").text())}}else LT.ajax({url:LT.Env.wwwRoot+"zhaopin/searchinfo4suggest.json",type:"GET",data:{key:$this.val()},cache:!1,dataType:"json",success:function(data){var _data,html,i,len,l,w;if(data&&1===data.flag){if(_data=data.data||{},html="",_data.length){for(html="<ul>",i=0,len=_data.length;i<len;i++)html+='<li><a href="javascript:;">'+_data[i]+"</a></li>";html+="</ul>"}else $suggest.hide();l=$searchCondition.outerWidth(),w=$keywordInput.outerWidth()-$submitBtn.width(),html&&$suggest.html(html).css({left:l,width:w}).show()}}})}).bind("blur",function(){timer=setTimeout(function(){$suggest.empty().hide()},500)}),tlogKeyWords=$('[data-selector="job"]').length?"_9":"_1",$suggest.on("click","li",function(){var $this=$(this);timer=setTimeout(function(){$suggest.empty().hide()},500),window.tlog=window.tlog||[],window.tlog.push("c:w_sojob_keyword"+tlogKeyWords),keyword.val($this.text()),$searchForm.submit()}).on("mouseenter","li",function(){clearInterval(timer)}),$(function(){function highLight(html,keyReg){var htmlArr=[],keyArr=[],htmlReg=/<\/?[^>]+>/g;return html=html.replace(htmlReg,function(all){return htmlArr.push(all),"<$zhinengyongzhege$>"}),html=html.replace(keyReg,function(all){return keyArr.push(all),"<$hilight$>"}),html=html.replace(/<\$hilight\$>/g,function(){return keyArr.shift()||""}),html=html.replace(/<\$zhinengyongzhege\$>/g,function(){return htmlArr.shift()||""})}var lightReg,$li,$item,key=keyword.eq(0).attr("data-synonym-key"),highKind=$('[name="searchField"]').eq(0).val();key&&(key=key.replace(/^\s+|\s+$/,"").replace(/([\^\$\[\]\(\)\{\}\*\.\+\?\\])/g,"\\$1").split(/\s+/).join("|"),lightReg=new RegExp(key,"ig"),$li=$("ul.sojob-result-list li",$body),$item=$(".sojob-list .sojob-item",$body),$li.each(function(){var $h3=$(this).find("h3"),$company=$(this).find("dt.company");1===parseInt(highKind)?$h3.html(highLight($h3.html(),lightReg)):2===parseInt(highKind)?$company.html(highLight($company.html(),lightReg)):($h3.html(highLight($h3.html(),lightReg)),$company.html(highLight($company.html(),lightReg)))}),$item.each(function(){var $h3=$(this).find(".job-info h3"),$company=$(this).find(".company-info h3");1===parseInt(highKind)?$h3.html(highLight($h3.html(),lightReg)):2===parseInt(highKind)?$company.html(highLight($company.html(),lightReg)):($h3.html(highLight($h3.html(),lightReg)),$company.html(highLight($company.html(),lightReg)))}))}),function(){var __mscid=LT.String.getQuery("mscid"),__refmscid=LT.String.getQuery("mscid",document.referrer||""),mscids1=["t_d_041","t_d_041b","t_d_040","u_c_0006"],mscids2=["t_d_008","t_w_0001","t_w_0002","t_w_0003","t_w_0004","s_00_s00"];return!LT.User.isLogin&&(window.$CONFIG&&window.$CONFIG.isCity?(LT.User.isLogin||"1"!==LT.Cookie.get("slide_guide_home")&&!LT.User.is_lp_user&&LT.File.Js.load("//concat.lietou-static.com/pics/pc/revs/p/beta2/js/page/slide.guider_faea4d4c.js",function(){window.slideGuider({close:function(){LT.Cookie.set("slide_guide_home","1",!1,"/")}})}),!1):void(mscids1.indexOf(__mscid)!==-1||mscids1.indexOf(__refmscid)!==-1?LT.User.requireLogin({close:!1}):mscids2.indexOf(__mscid)!==-1||mscids2.indexOf(__refmscid)!==-1?LT.User.requireLogin():"1"!==LT.Cookie.get("slide_guide_home")&&!LT.User.is_lp_user&&LT.File.Js.load("//concat.lietou-static.com/pics/pc/revs/p/beta2/js/page/slide.guider_faea4d4c.js",function(){window.slideGuider({close:function(){LT.Cookie.set("slide_guide_home","1",!1,"/")}})})))}(),_survey=$(".survey"),_survey.length&&LT.User.isLogin&&(!LT.Store.get("_diaoyan"+LT.User.user_id)&&_survey.show(),$("a,em",_survey).on("click",function(){LT.Store.set("_diaoyan"+LT.User.user_id,1),_survey.remove()})),$float_layer=$(".float-layer"),float_layer_timer=null,is_show_layer=LT.User.user_id&&!LT.Cookie.get("_float_layer"+LT.User.user_id),$placeholder=$('[data-selector="float_layer_placeholder"]'),LT.scrollTop&&LT.scrollTop.init(),$('[data-selector="data-url"]',$body).on("click",function(){return!1}),!LT.Cookie.get("subscribe_guide")&&LT.User.isLogin&&window.$CONFIG&&1===window.$CONFIG.isHasJobSubscribe&&NodeTpl.get("//concat.lietou-static.com/dev/www/pc/revs/v1/tpls/job/subscribe_guide_f07514ce.js",{},function(d){$("body").append(d),window.tlog=window.tlog||[],window.tlog.push("s:S000000071")}),$(".select-industry ul li").each(function(){var that=$(this),thisT=that.position().top+that.outerHeight(!0);$(".sub-industry",that).css("top",thisT)})});