$(function(){function advMove(){advMain.find("li").stop(!0,!0).fadeOut(),advMain.find("li:eq("+advIndex+")").fadeIn(),advThumb.find("li").removeClass("on"),advThumb.find("li:eq("+advIndex+")").addClass("on")}function autoPlay(){clearInterval(advTimer),advTimer=setInterval(function(){advIndex++,advIndex>=advLen&&(advIndex=0),advMove()},3e3)}var advMain,advThumb,advIndex,advTimer,advLen,tlogPageTypeArraySearch,pageType,tlogPageTypeArrayAdv,$sorterHeight,root=$("#subsite"),$kedyword=$('[data-selector="keyword"]',root),timer=null,searchFiledTile=$(".sojob-search-simple .selectui-result").eq(0);$kedyword.bind("keyup",function(e){var code,$activeLi,$this=$(this),$suggestTitle=searchFiledTile.text(),$suggest=$this.parent().find(".sojob-suggest"),$li=$suggest.find("li");if("公司名"===$suggestTitle)return!1;if(/^13|37|38|39|40$/.test(e.keyCode)&&$li.length){if(code=e.keyCode,$activeLi=$li.filter(".hover"),40===code){if(!$activeLi.length)return void $this.val($li.eq(0).addClass("hover").text());$this.val($activeLi.removeClass("hover").next().addClass("hover").text())}else if(13===code){if($activeLi.length)return $activeLi.trigger("click"),$suggest.empty().hide(),!1}else if(38===code){if(!$activeLi.length)return void $this.val($li.eq($li.length-1).addClass("hover").text());$this.val($activeLi.removeClass("hover").prev().addClass("hover").text())}}else LT.ajax({url:LT.Env.wwwRoot+"zhaopin/searchinfo4suggest.json",type:"GET",data:{key:$this.val()},cache:!1,dataType:"json",success:function(data){var _data,html,i,len;if(data&&1===data.flag){if(_data=data.data||{},_data.length){for(html="<ul>",i=0,len=_data.length;len>i;i++)html+='<li><a href="javascript:;">'+_data[i]+"</a></li>";html+="</ul>"}else $suggest.hide();html&&$suggest.html(html).show()}}})}).bind("blur",function(){var $this=$(this);timer=setTimeout(function(){$this.parent().find("ul").empty().hide()},500)}),$kedyword.parent().find(".sojob-suggest").delegate("li","click",function(){var $this=$(this),$suggest=$this.closest(".sojob-suggest");$suggest.parent().find('[data-selector="keyword"]').val($(this).text()),$kedyword.closest("form").trigger("submit"),timer=setTimeout(function(){$suggest.empty().hide()},500)}).delegate("li","mouseenter",function(){clearInterval(timer)}),advMain=$('[data-selector="adv-main"]',root),advThumb=$('[data-selector="adv-thumb"]',root),advIndex=0,advTimer=null,advLen=4,$("li",advThumb).each(function(){var bgcolor=$(this).attr("data-bgcolor")&&""!==$(this).attr("data-bgcolor")?$(this).attr("data-bgcolor"):"#3c9ccc";$(this).css("background-color",bgcolor)}),autoPlay(),advMain.add(advThumb).bind("mouseenter",function(){clearInterval(advTimer)}).bind("mouseleave",function(){autoPlay()}),advThumb.find("li").bind("mouseenter",function(){advIndex=$(this).index(),advMove()}),LT.File.Js.load("//concat.lietou-static.com/core/pc/revs/js/common/plugins/jquery.placeholderui_b65ce690.js",function(){$("form",root).PlaceholderUI({css:{"font-size":"16px","z-index":"2"}})}),$(".search-main-top input").bind("focus",function(){$(this).parent().addClass("focus")}).bind("blur",function(){$(this).parent().removeClass("focus")}),tlogPageTypeArraySearch={it:"C000000164",realestate:"C000000165",financial:"C000000166",consumergoods:"C000000167",automobile:"C000000168",medicine:"C000000266"},pageType=window.$CONFIG?window.$CONFIG.pageType:null,$kedyword.closest("form").bind("submit",function(){tlog=window.tlog||[],pageType&&tlog.push("c:"+tlogPageTypeArraySearch[pageType])}),tlogPageTypeArrayAdv={it:"C000000169",realestate:"C000000170",financial:"C000000171",consumergoods:"C000000172",automobile:"C000000173",medicine:"C000000267"},advMain.add(advThumb).find("li a").bind("click",function(){tlog=window.tlog||[],pageType&&tlog.push("c:"+tlogPageTypeArrayAdv[pageType])}),$sorterHeight=$("ul.sidebar",root).outerHeight(),$("ul.sidebar li dl",root).each(function(){var $liTop=$(this).closest("li").position().top,$dlHeight=$(this).outerHeight(),$gap=$sorterHeight-$liTop;$dlHeight>$sorterHeight?$(this).css("top","0"):$dlHeight>$gap?$(this).css("bottom","0"):$(this).css("top",$liTop)}),LT.File.Js.load("//concat.lietou-static.com/core/pc/revs/js/common/plugins/jquery.tipsui_1c876fcd.js",function(){$("[data-selector=internet-tip]",root).TipsUI({type:"hover",relative:!0,close:!1,content:"这些企业利用互联网思维和技术，开启了一轮不同以往的创新历程，互联网 + 传统行业 = 创新2.0",width:550,top:0,left:0,position:"right",css:{color:"#3c9ccc",background:"fff","font-size":"12px"}})}),function(){function autoScroll(){clearTimeout(timer),step>len&&(step=1,$hotCompanyList.css("top","0"),$("li",$transferPonitList).eq(0).addClass("active").siblings().removeClass("active"));var top=-98*step+"px";$hotCompanyList.animate({top:top},500),timer=setTimeout(autoScroll,4e3),step===len?$("li",$transferPonitList).eq(0).addClass("active").siblings().removeClass("active"):$("li",$transferPonitList).eq(step).addClass("active").siblings().removeClass("active"),step++}var $hotCompanyList=$('[data-selector="hot-company-list"]',root),$transferPonitList=$('[data-selector="transfer-point-list"]',root),step=0,timer=null,len=$hotCompanyList.children().length;$hotCompanyList.children().eq(0).clone().appendTo($hotCompanyList),$("li",$transferPonitList).on("click",function(){clearTimeout(timer),step=$(this).index(),$(this).addClass("active").siblings().removeClass("active");var top=-98*$(this).index()+"px";$hotCompanyList.animate({top:top},500),timer=setTimeout(autoScroll,4e3)}),autoScroll(),$hotCompanyList.hover(function(){clearTimeout(timer)},function(){autoScroll()})}(),$('[data-selector="hot-jobs"]').find("dt a").hover(function(){$(this).find("p").fadeIn("fast")},function(){$(this).find("p").fadeOut("fast")}),$('[data-selector="crumbs-link"]',root).insertBefore("#footer-p-beta2").show()});