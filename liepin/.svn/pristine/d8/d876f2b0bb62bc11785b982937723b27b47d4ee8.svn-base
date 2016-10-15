!
function(modules) {
	function __webpack_require__(moduleId) {
		if (installedModules[moduleId]) return installedModules[moduleId].exports;
		var module = installedModules[moduleId] = {
			exports: {},
			id: moduleId,
			loaded: !1
		};
		return modules[moduleId].call(module.exports, module, module.exports, __webpack_require__), module.loaded = !0, module.exports
	}
	var installedModules = {};
	return __webpack_require__.m = modules, __webpack_require__.c = installedModules, __webpack_require__.p = "//concat.lietou-static.com/dev/www/pc/v3/build/", __webpack_require__(0)
}({
	0: function(module, exports, __webpack_require__) {
		"use strict";
		__webpack_require__(206), $(function() {
			function introShow(data) {
				var companyIntro = __webpack_require__(141);
				$('[data-selector="intro-mask"]', root).html(companyIntro.render({
					params: {
						hideIntro: function hideIntro() {
							$('[data-selector="intro-mask"]', root).hide()
						},
						showLogin: function showLogin() {
							loginShow()
						}
					},
					result: data
				})).show()
			}
			function jobInfoShow(data) {
				var jobIntro = __webpack_require__(144);
				$('[data-selector="intro-mask"]', root).html(jobIntro.render({
					params: {
						hideIntro: function hideIntro() {
							$('[data-selector="intro-mask"]', root).hide()
						},
						showLogin: function showLogin() {
							loginShow()
						}
					},
					result: data
				})).show()
			}
			function showList(data) {
				var jobList = __webpack_require__(137);
				$('[data-selector="side-content"]', root).remove(), $('[data-selector="side-list-content"]', root).html(jobList.render({
					params: {
						showLogin: function showLogin() {
							loginShow()
						}
					},
					recommend: recommendJson,
					result: data
				})).show()
			}
			function loginShow() {
				$(".login").addClass("tada animated-long").one("webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend", function() {
					$(this).removeClass("tada animated-long")
				});
				var landingpageMask = __webpack_require__(138);
				$('[data-selector="login-mask"]', root).html(landingpageMask.render({
					hasClose: !0,
					showNumber: !0,
					hideLogin: function hideLogin() {
						$('[data-selector="login-mask"]', root).hide()
					},
					hideIntro: function hideIntro() {
						$('[data-selector="intro-mask"]', root).hide()
					}
				})).show()
			}
			var searchSalary, landingpageForm, search, jsonData = [{
				key: "IT",
				name: "IT",
				data: [
					["网易集团", 5964833, "images/5767b72645ce3ebea6af70cd06a.jpg"],
					["百度在线网络技术(北京)有限公司", 884492, "images/54d1e9cd712eb4f6b84d0d5402c.png"],
					["北京畅游天下网络技术有限公司", 947003, "images/54d1e9dc712e7147fd815db201a.png"],
					["北京小鱼儿网络科技有限公司", 8314197, "images/573bfcf545ce1d9b75f3aac306a.jpg"],
					["华为技术有限公司", 954482, "images/54d1e9dd712e7147fd815e0c02c.png", "客户经理（运营商）", "46-72万", 1876066, LT.Env.jobRoot + "187_1876066/"],
					["京东", 1663745, "images/54d1e9d7712eb4f6b84d1ae901a.png", "高级用户研究员", "18-42万", 5501892, LT.Env.jobRoot + "550_5501892/"],
					["乐视控股(北京)有限公司", 1050289, "images/5695b06245cec841a3d8d97004a.jpg", "android工程师 ", "21-32万 ", 5361061, LT.Env.jobRoot + "536_5361061/"],
					["腾讯科技(深圳)有限公司", 7983148, "images/55500391a31007b7d7fc8be501a.png", "项目经理", "22-36万", 5349002, LT.Env.jobRoot + "534_5349002/"],
					["合一集团(优酷土豆)", 8088323, "images/56c534e345ce8626f7f09bb706a.png", "IOS开发工程师", "24-40万", 4962764, LT.Env.jobRoot + "496_4962764/"],
					["美团－大众点评", 2036768, "images/579f111c45ceed730fd5ab0105a.png", "商家活动运营", "15-27万", 5542606, LT.Env.jobRoot + "554_5542606/"],
					["小米科技有限责任公司", 2174886, "images/54d1e9c0712eb4f6b84cf11a02c.png", "移动产品经理", "20-40万", 4121308, LT.Env.jobRoot + "412_4121308/"],
					["携程计算机技术(上海)有限公司", 182339, "images/54d1e9bf712eb4f6b84ceea902c.png", "资深视觉运营设计", "18-36万", 3325708, LT.Env.jobRoot + "332_3325708/"],
					["阿里巴巴(中国)有限公司", 1072424, "images/550ad2e70cf21f9a348608b302c.png", "java工程师", "32-64万", 5219048, LT.Env.jobRoot + "521_5219048/"]
				]
			}, {
				key: "finance",
				name: "金融",
				data: [
					["招商证券股份有限公司", 8194401, "images/55150454a310ffe3eed996df01a.png"],
					["东方基金管理有限责任公司", 7895154, "images/54ee8614a310b3beb6a9a2ce01a.png"],
					["平安银行股份有限公司", 7954197, "images/54d1eb09712eb4f6b84e268b02c.png"],
					["华夏基金", 8308542, "images/54d1eb0d712e7147fd8267bb01a.png"],
					["上海通江投资集团有限公司", 8190220, "images/567a0fbb45ce23027b93e63a04a.png", "投融资项目总监", "12-36万", 5370584, LT.Env.jobRoot + "537_5370584/"],
					["安邦保险集团股份有限公司", 1798513, "images/54d1e9c5712e7147fd8137e202c.png", "汽车渠道品牌总监", "50-90万", 4331704, LT.Env.jobRoot + "433_4331704/"],
					["阳光保险集团股份有限公司", 684604, "images/55c17f5da3105cd3be73455c03a.png", "投资分析师Analyst", "13-32万", 5328223, LT.Env.jobRoot + "532_5328223/"],
					["中天嘉华集团", 3364214, "images/54d1e9ba712eb4f6b84ce2f402c.png", "风控经理", "18-30万 ", 5333836, LT.Env.jobRoot + "533_5333836/"],
					["宜信公司", 1821476, "images/5580d0cda3108a1ae188157801a.png", "理财经理/理财师", "24-60万", 5230458, LT.Env.jobRoot + "523_5230458/"],
					["渤海人寿保险股份有限公司", 8641359, "images/57299bd245ce84a963889ec506a.png", "不动产管理经理", "18-24万", 5805187, LT.Env.jobRoot + "580_5805187/"],
					["财通证券股份有限公司", 979118, "images/54d1e9e0712e7147fd815ea501a.png", "宏观策略研究", "面议", 5749565, LT.Env.jobRoot + "574_5749565/"],
					["北京瀚亚世纪资产管理有限公司", 2422874, "images/551907e30cf2948e8bc27c3a02c.jpg", "投研总监", "20-40万", 5001259, LT.Env.jobRoot + "500_5001259/"],
					["恒丰银行股份有限公司", 33671, "images/569da84445ceea11aa29bae804a.jpg", "品牌运营经理", "10-50万", 4971514, LT.Env.jobRoot + "497_4971514/"]
				]
			}, {
				key: "realestate",
				name: "房地产",
				data: [
					["绿地集团西安置业有限公司", 7880368, "images/5683814745ce23027b952fa805a.jpg"],
					["龙湖地产集团", 8364657, "images/550694f5a310f3868254525c02c.png"],
					["海亮集团有限公司", 3602545, "images/54d1e9d1712e7147fd8151d102c.png"],
					["新城控股集团", 442197, "//image0.lietou-static.com/img/55f80fa945ce930364a1276403a.jpg"],
					["奥园集团有限公司", 874102, "images/54d1e9c7712eb4f6b84cff4402c.png", "资深建筑设计师", "25-40万", 2195765, LT.Env.jobRoot + "219_2195765/"],
					["卓达房地产集团有限公司", 893091, "images/54d1e9d2712e7147fd8152ba01a.png", "地产前期市场副总监", "24-36万", 5155195, LT.Env.jobRoot + "515_5155195/"],
					["浙江万科南都房地产", 8404529, "images/569745bb45ceff1525dd01ef04a.jpg", "资深景观设计经理", "30-40万", 3479932, LT.Env.jobRoot + "347_3479932/"],
					["弘阳集团有限公司", 729252, "images/54d1e9ca712eb4f6b84d06c702c.png", "租售中心经理", "18-24万 ", 5263466, LT.Env.jobRoot + "526_5263466/"],
					["宝龙地产控股有限公司", 6222805, "images/55bf1fd00cf2ecd64f65a25b03a.jpg", "项目总工程师", "面议", 5527329, LT.Env.jobRoot + "552_5527329/"],
					["百荣投资控股集团有限公司", 540100, "images/5579589e0cf22a14ea27cae302c.png", "成本管理部部长", "20-35万 ", 3318514, LT.Env.jobRoot + "331_3318514/"],
					["四川蓝光和骏实业有限公司", 2218718, "images/55c2ba8f0cf2a95eb1ba4d9603a.jpg", "精装设计总监", "24-60万", 5730033, LT.Env.jobRoot + "573_5730033/"],
					["中弘控股股份有限公司", 1909697, "images/557685940cf268fd70714ed502c.png", "成本经理", "30-40万", 4697722, LT.Env.jobRoot + "469_4697722/"],
					["恒大地产集团(深圳)有限公司", 7986817, "images/56f210a545ce40c53ba2d75e06a.png", "城市更新主管", "10-30万", 4908463, LT.Env.jobRoot + "490_4908463/"]
				]
			}, {
				key: "goods",
				name: "消费品",
				data: [
					["上海水星家用纺织品股份有限公司", 2838009, "images/558281ea0cf232a2dccad69001a.png"],
					["欧莱雅(中国)有限公司", 1156968, "images/54d1e9f1712eb4f6b84d24be01a.jpg"],
					["贵人鸟股份有限公司", 3021469, "images/54d1e9bc712eb4f6b84ce6b402c.png"],
					["北京克拉斯家居有限公司", 1651243, "images/54d1e9d6712e7147fd81589601a.png"],
					["蓝月亮(中国)有限公司", 7859092, "images/558a68ea0cf2cfcb239c8c6303a.png", "品牌策划主任", "18-30万", 5410253, LT.Env.jobRoot + "541_5410253/"],
					["海恩斯莫里斯(上海)贸易有限公司", 8373588, "images/569854bd45cec841a3d93c1a04a.jpg", "Business Controller", "面议", 4642299, LT.Env.jobRoot + "464_4642299/"],
					["费列罗贸易(上海)有限公司", 6928951, "images/55f68e6b45ce1f2f0a345a4903a.jpg", "区域重点客户主管", "12-19万", 4767122, LT.Env.jobRoot + "476_4767122/"],
					["海尔集团", 1404145, "images/55c319a00cf27941b93675db03a.jpg", "服装资源总经理", "24-48万", 5786678, LT.Env.jobRoot + "578_5786678/"],
					["浙江苏泊尔股份有限公司", 722799, "images/54d1e9ca712e7147fd8143d802c.png", "品类管理经理", "15-30万", 1837454, LT.Env.jobRoot + "183_1837454/"],
					["公牛集团有限公司", 5894526, "images/54d1e9fe712eb4f6b84d313701a.png", "用户研究经理", "21-35万", 5788390, LT.Env.jobRoot + "578_5788390/"],
					["浙江奥康鞋业股份有限公司", 862674, "images/55598a6da3109367c31fecaf02c.png", "斯凯奇市场经理", "15-30万 ", 4557281, LT.Env.jobRoot + "455_4557281/"],
					["永和食品(中国)有限公司", 8434601, "images/550bbcc30cf21f9a3486207801a.png", "全国KA经理/总监", "10-24万", 5410370, LT.Env.jobRoot + "541_5410370/"],
					["上海佰草集化妆品有限公司", 8013817, "images/54d1e9bb712e7147fd81216a02c.jpg", "销售支持经理", "21-25万", 5334470, LT.Env.jobRoot + "533_5334470/"]
				]
			}, {
				key: "car",
				name: "汽车制造",
				data: [
					["同方威视技术股份有限公司", 932158, "images/54d1e9d9712eb4f6b84d1d8302c.png"],
					["浙江正泰电器股份有限公司", 869131, "images/54d1e9c4712eb4f6b84cf7fd02c.png"],
					["特变电工股份有限公司", 6493301, "images/54d1ea00712eb4f6b84d38cf01a.png"],
					["本田技研科技(中国)有限公司", 7900901, "images/54d1ea28712eb4f6b84d683902c.jpg"],
					["戴姆勒大中华区投资有限公司", 8494044, "images/556ec9fc0cf2261962ecdfe402c.PNG", "Innovation Creation", "12-36万", 4285874, LT.Env.jobRoot + "428_4285874/"],
					["北京华泰汽车控股有限公司", 1664559, "images/54d1e9d7712e7147fd8158f601a.png", "风险管理部负责人", "14-22万", 5869647, LT.Env.jobRoot + "586_5869647/"],
					["华晨宝马汽车有限公司", 7927021, "images/557502440cf2e13bac0a673802c.png", "资深服务沟通专员", "20-30万", 5106358, LT.Env.jobRoot + "510_5106358/"],
					["通用电气（中国）有限公司", 167530, "images/54d1e9bd712eb4f6b84ce77f02c.png", "QA Leader ", "面议", 5929247, LT.Env.jobRoot + "592_5929247/"],
					["米其林(中国)投资有限公司", 2337509, "images/56a713a345ce60ffc8b893d806a.jpg", "Legal Counsel", "20-30万 ", 4721202, LT.Env.jobRoot + "472_4721202/"],
					["罗克韦尔自动化(中国)有限公司", 6207243, "images/54d1e9fc712eb4f6b84d280902c.jpg", "高级固件工程师", "10-20万", 4713787, LT.Env.jobRoot + "471_4713787/"],
					["上汽通用汽车有限公司", 178492, "images/559a00ae1db26c48a585df7603a.png", "现场质量工程师", "14-21万", 5863570, LT.Env.jobRoot + "586_5863570/"],
					["飞利浦(中国)投资有限公司", 1571519, "images/54d1e9d1712eb4f6b84d131802c.png", "结构研发工程师", "13-26万 ", 5833673, LT.Env.jobRoot + "583_5833673/"],
					["卡特彼勒(中国)投资有限公司", 7873812, "images/57566c3b45ce3d41ef41096705a.jpg", "发动机项目技术负责人", "20-30万", 5400787, LT.Env.jobRoot + "540_5400787/"]
				]
			}, {
				key: "care",
				name: "医疗化工",
				data: [
					["美年大健康产业(集团)股份有限公司", 8555285, "images/5631bbce45ce4d12a769f9d605a.png"],

					["秦皇岛康姿百德高新技术开发有限公司", 7858708, "images/55adfccc0cf2bee2d4f055a103a.png"],
					["阿克苏诺贝尔(中国)投资有限公司", 8381528, "images/54d1ec0c712eb4f6b84ed62b02c.jpg"],
					["山东海科化工集团", 7904592, "images/551ca7e50cf29411d2145a2c02c.png"],
					["力新仪器(上海)有限公司", 8600003, "images/5608e9c245cea92c58d0ecd405a.png", "系统测试工程师", "15-20万", 4325305, LT.Env.jobRoot + "432_4325305/"],
					["三棵树涂料股份有限公司", 825817, "images/56946fe045ceff1525dca12104a.jpg", "家具漆直销大客户经理", "20-40万", 5132395, LT.Env.jobRoot + "513_5132395/"],
					["上海复星高科技（集团）有限公司", 883487, "images/54d1e9cd712e7147fd814a5001a.png", "市场营销经理", "30-40万", 3996736, LT.Env.jobRoot + "399_3996736/"],
					["壳牌(中国)有限公司", 4869562, "images/54d1e9c5712eb4f6b84cfa3702c.png", "区域销售经理", "36-49万", 5965599, LT.Env.jobRoot + "596_5965599/"],
					["桑迪亚医药技术(上海)有限责任公司", 5583714, "images/577cd39645ce3fd9faed187d04a.png", "制剂部负责人", "36-72万", 5498920, LT.Env.jobRoot + "549_5498920/"],
					["上海迪赛诺药业有限公司", 8560498, "images/577cd3b145ce3fd9faed189204a.png", "国际销售经理", "15-30万 ", 4812145, LT.Env.jobRoot + "481_4812145/"],
					["中国燃气控股有限公司", 8196708, "images/54d1ec4b712eb4f6b84f012101a.jpg", "经管层储备干部", "18-24万", 4796332, LT.Env.jobRoot + "479_4796332/"],
					["江西济民可信集团有限公司", 1056235, "images/54d1e9e7712eb4f6b84d226302c.png", "招商助理", "24-30万", 5268890, LT.Env.jobRoot + "526_5268890/"],
					["施耐德电气(中国)有限公司", 2547498, "images/54d1e9bc712eb4f6b84ce6ca02c.png", "Event Supervisor", "18-24万", 5339621, LT.Env.jobRoot + "533_5339621/"]
				]
			}],
				recommendJson = [{
					job_name: "HRBP",
					company_name: "华泰证券股份有限公司",
					salary: "12-24万"
				}, {
					job_name: "互动屏系统架构师",
					company_name: "分众传媒",
					salary: "25-30万"
				}, {
					job_name: "机器人工程师",
					company_name: "福田汽车",
					salary: "20-39万"
				}, {
					job_name: "事业部、子公司财务总监",
					company_name: "三一集团",
					salary: "24-36万 "
				}, {
					job_name: "IC工程师",
					company_name: "格力电器",
					salary: "18-30万"
				}, {
					job_name: "销售经理",
					company_name: "北元电器",
					salary: "10-30万"
				}],
				root = $("body");
			window.$CONFIG && 13 == window.$CONFIG.searchType && 0 !== window.match_result || (searchSalary = __webpack_require__(207), $('[data-selector="side-content"]', root).html(searchSalary.render({
				jsonData: jsonData,
				companyFn: function companyFn(data) {
					introShow(data)
				},
				jobFn: function jobFn(data) {
					jobInfoShow(data)
				}
			}))), landingpageForm = __webpack_require__(174), $('[data-selector="loginTpl"]', root).html(landingpageForm.render()), search = __webpack_require__(135), $('[data-selector="search-box"]', root).html(search.render({
				colorType: !1,
				placeholder: "输入职位搜索关键词，如“Java工程师”",
				listShow: function listShow(data) {
					showList(data)
				},
				scroll: function scroll() {
					$('[data-selector="side-list-content"]', root).scrollTop(0)
				}
			})), setTimeout(function() {
				$(".login").addClass("tada animated-long").one("webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend", function() {
					$(this).removeClass("tada animated-long")
				})
			}, 2e3), 1 == LT.String.getQuery("register") && ($(".logo a").css("cursor", "default").attr("href", "javascript:;"), $(".go-login").remove(), $(".login").css("height", "455px"), $(".login h3").css("padding-top", "33px"))
		})
	},
	38: function(module, exports) {
		"use strict";
		!
		function($) {
			var ns = "SimpleValidErrorTips",
				nsname = "lt-plugins-" + ns.toLowerCase();
			$.fn[ns] = $.fn[ns] ||
			function(msg) {
				return this.each(function() {
					var _id, _this = this;
					$("." + nsname).remove(), msg ? !
					function() {
						var id = Math.random().toString().replace(".", ""),
							position = $(_this).is(":visible") ? $(_this).position() : $(_this).closest(":visible").position();
						$('<div id="' + id + '" class="' + nsname + '"><span class="error-content">' + msg + "</span><em></em><i></i></div>").insertAfter(_this).css({
							left: position.left,
							top: function top() {
								return position.top - $(this).outerHeight() - 12 + "px"
							}
						}), $(_this).attr("data-simplevaliderrortips-id", id)
					}() : (_id = $(this).attr("data-simplevaliderrortips-id") || "", _id && $(this).removeAttr("data-simplevaliderrortips-id"))
				})
			}, function(namespace) {
				var css = "" + namespace + "{position:absolute;font-size:12px;background:#fff7e9;border:1px solid #ffd999;border-radius:5px;padding:4px 10px;color:#e75c00;line-height:20px;box-shadow:1px 1px 1px rgba(0,0,0,.1);z-index:997;}" + namespace + " .error-content{white-space:nowrap;}" + namespace + " em," + namespace + " i{position:absolute;bottom:-20px;left:20px;overflow:hidden;width:0;height:0;z-index:999;border-width:10px;border-style:solid;border-color:transparent transparent transparent transparent;_border-color:tomato tomato tomato tomato;border-top-color:#fff7e9;_filter:chroma(color=tomato);}" + namespace + " em{bottom:-21px;z-index:998;border-top-color:#ffd999;}",
					style = document.createElement("style");
				style.setAttribute("type", "text/css"), style.styleSheet ? style.styleSheet.cssText = css : style.appendChild(document.createTextNode(css)), document.getElementsByTagName("head")[0].appendChild(style)
			}("." + nsname + " ")
		}(jQuery), function($) {
			var ns = "SimpleValidTips";
			$.fn[ns] = $.fn[ns] ||
			function(msg) {
				return this.bind("change blur", function(event, ele) {
					var form = $(this).closest("form"),
						uiname = $(this).attr("data-ui"),
						validity = form.valid("validate", $(this))[0] || {
							valid: !0
						},
						element = $(this);
					if ("LocalDataUIC" === uiname ? element = $(this)[uiname]("fetch").ui.helper : "SelectUI" === uiname && (element = $(this).closest(".selectui")), element) {
						if (element.SimpleValidErrorTips(""), $(this).is(":input") && "" === $(this).val()) return !0;
						$(this).trigger("highlight", !validity.valid)
					}
				}).bind("focus", function(event, ele) {
					var form, uiname, validity, element, msgHandler, top;
					if (!$(this).attr("data-valid")) return !0;
					if (form = $(this).closest("form"), uiname = $(this).attr("data-ui"), validity = form.valid("validate", $(this))[0] || {
						valid: !0
					}, element = $(this), msgHandler = validity.valid ? "" : validity.customErrorMsg, "LocalDataUIC" === uiname ? element = $(this)[uiname]("fetch").ui.helper : "SelectUI" === uiname && (element = $(this).closest(".selectui")), element) {
						if ("Skip" !== uiname && !element.hasClass("text-error")) return !0;
						element.SimpleValidErrorTips(msgHandler), validity.valid || (top = element.offset().top, top < (document.documentElement.scrollTop || document.body.scrollTop) && window.scrollTo(0, top - 80))
					}
				}).bind("highlight", function(event, show) {
					var uiname = $(this).attr("data-ui"),
						element = $(this),
						eventHandler = show ? "addClass" : "removeClass";
					"LocalDataUIC" === uiname ? element = $(this)[uiname]("fetch").ui.helper : "SelectUI" === uiname ? element = $(this).closest(".selectui") : "Skip" === uiname && (element = null), element && element[eventHandler]("text-error")
				}), this.filter("[validate-group]").find(":input").bind("change", function() {
					$(this).closest("[validate-group]").triggerHandler("change")
				}), this
			}
		}(jQuery)
	},
	39: function(module, exports) {
		"use strict";
		var _typeof = "function" == typeof Symbol && "symbol" == typeof Symbol.iterator ?
		function(obj) {
			return typeof obj
		} : function(obj) {
			return obj && "function" == typeof Symbol && obj.constructor === Symbol ? "symbol" : typeof obj
		};
		!
		function($, window, undefined) {
			var list, ns, cache, nsname, LTJQ;
			$.noop = $.noop ||
			function() {}, list = {}, ns = "valid", cache = {}, nsname = "lt-plugins-" + ns.toLowerCase(), LTJQ = function LTJQ(config) {
				var _ret, i, _arguments = arguments,
					_this = this;
				if ("string" != typeof config) {
					config = config || {};
					for (i in LTJQ.defaults) config[i] === undefined && (config[i] = LTJQ.defaults[i]);
					return this.each(function() {
						var id = Math.random();
						!$(this).attr(nsname) && $(this).attr(nsname, id) && (list[id] = new LTJQ.fn._init(this, id, config))
					})
				}
				if (_ret = function() {
					var rets = [],
						args = _arguments;
					return _this.each(function() {
						var id = $(this).attr(nsname);
						id && list[id] && rets.push(list[id]._api.apply(list[id], args))
					}), {
						v: rets.length > 0 ? rets[0] : null
					}
				}(), "object" === ("undefined" == typeof _ret ? "undefined" : _typeof(_ret))) return _ret.v
			}, LTJQ.fn = LTJQ.prototype = {
				version: "1.0.0",
				_init: function _init(element, id, config) {
					var that = this;
					return that.element = element, that.id = id, that.config = config, that.__init.call(that), config.init && config.init.call(that), that
				},
				_api: function _api() {
					var i, args = [];
					for (i = 0; i < arguments.length; i++) args.push(arguments[i]);
					return 0 === args.length || this[args[0]] === undefined ? this : "function" == typeof this[args[0]] ? this[args[0]].apply(this, args.slice(1)) : this
				},
				__init: function __init() {
					var that = this,
						$element = $(that.element),
						$form = $element;
					return $element.is("[validate-rules]") || ($element = $element.find("[validate-rules]")), that.config.type && that.config.type.callback && $element.each(function() {
						var $this = $(this),
							_type = $this.attr("validate-type");
						_type || (_type = that.config.type.name), _type && $this.bind(_type + "." + ns, function(event) {
							that.config.type.callback && that.config.type.callback.call($this, that.validate($this)[0])
						})
					}), $form.is("form") && $form.bind("submit", function(event) {
						var args = Array.prototype.slice.call(arguments);
						return args.shift(), that.scan().valid && that.config.success && ("function" != typeof that.config.success || that.config.success.apply($form, args)) ? void 0 : (event.preventDefault(), !1)
					}), that
				},
				_extendGetter: function _extendGetter(extend) {
					var _result = {};
					return Object.keys(extend).forEach(function(key) {
						_result[key] = {}, Array.isArray(extend[key]) && extend[key].length > 0 ? (_result[key].rule = extend[key][0], _result[key].message = null, extend[key].length > 1 && "string" == typeof extend[key][1] && (_result[key].message = extend[key][1])) : (_result[key].rule = extend[key], _result[key].message = null)
					}), extend = _result
				},
				_ruleCompile: function _ruleCompile(_element, _rules, _validity) {
					var _loop, i, _ret2, that = this,
						_value = $(_element).val();
					if ($(_element).prop("disabled")) return !1;
					for (_rules = _rules || [], "string" == typeof _rules && (_rules = [_rules]), _loop = function _loop(i) {
						var _rule = _rules[i],
							rule = {
								name: "",
								extend: null,
								message: ""
							};
						if ("string" == typeof _rule ? rule.name = _rule : "[object Array]" === Object.prototype.toString.call(_rule) && (rule.name = _rule[0], 2 === _rule.length ? "object" === _typeof(_rule[1]) ? rule.extend = _rule[1] : "string" == typeof _rule[1] && (rule.message = _rule[1]) : 3 === _rule.length && (rule.extend = _rule[1], rule.message = _rule[2])), function() {
							var _checkboxname, _form, _checkboxes, _radioname, _form2, _radios, reg, _reg, _ajax, status, _ajaxoptions, cachedata, _passwordlist, _password, _dynrule, _dyncheck, _dynresult;
							switch (rule.name) {
							case "required":
								"select" === _element.tagName.toLowerCase() ? (rule.message = rule.message || "请选择$！", rule.extend = $.extend({
									ruleout: ""
								}, rule.extend), _element.selectedIndex !== -1 && _value !== rule.extend.ruleout || (_validity.valid = !1, _validity.customErrorMsg = rule.message.replace(/\$/g, _validity.name))) : "checkbox" === $(_element).attr("validate-group") ? (_checkboxname = $(_element).attr("validate-name"), _form = $(_element).closest("form"), _checkboxes = _checkboxname ? _form.length > 0 ? _form.find(':checkbox[name="' + _checkboxname + '"]:checked') : $(':checkbox[name="' + _checkboxname + '"]:checked') : $(_element).find(":checkbox:checked"), rule.extend = $.extend({
									min: 1
								}, rule.extend), "undefined" != typeof rule.extend.min && _checkboxes.length < rule.extend.min ? (rule.message = rule.message || "$1$2选择$3项！", _validity.valid = !1, _validity.customErrorMsg = rule.message.replace(/\$1/g, _validity.name).replace(/\$2/g, "至少").replace(/\$3/g, rule.extend.min).replace(/\$/g, _validity.name)) : "undefined" != typeof rule.extend.max && _checkboxes.length > rule.extend.max && (rule.message = rule.message || "$1$2选择$3项！", _validity.valid = !1, _validity.customErrorMsg = rule.message.replace(/\$1/g, _validity.name).replace(/\$2/g, "最多").replace(/\$3/g, rule.extend.max).replace(/\$/g, _validity.name))) : "radio" === $(_element).attr("validate-group") ? (_radioname = $(_element).attr("validate-name"), _form2 = $(_element).closest("form"), _radios = _radioname ? _form2.length > 0 ? _form2.find(':radio[name="' + _radioname + '"]:checked') : $(':radio[name="' + _radioname + '"]:checked') : $(_element).find(":radio:checked"), rule.message = rule.message || "请选择$！", rule.extend = $.extend({
									min: 1
								}, rule.extend), 0 === _radios.length && (_validity.valid = !1, _validity.customErrorMsg = rule.message.replace(/\$/g, _validity.name))) : (rule.message = rule.message || "$不能为空！", /^\s*$/.test(_value) && (_validity.valid = !1, _validity.customErrorMsg = rule.message.replace(/\$/g, _validity.name)));
								break;
							case "number":
								if (rule.extend = $.extend({
									"float": !1
								}, rule.extend), rule.extend = that._extendGetter(rule.extend), "" !== _value) {
									if (rule.extend["float"]) {
										if (rule.extend["float"].rule && !/^\d+(\.\d+)?$/.test(_value)) {
											_validity.valid = !1, _validity.customErrorMsg = (rule.extend["float"].message || rule.message || "$必须是数字！").replace(/\$/g, _validity.name);
											break
										}
										if (!rule.extend["float"].rule && !/^\d+$/.test(_value)) {
											_validity.valid = !1, _validity.customErrorMsg = (rule.extend["float"].message || rule.message || "$必须是数字！").replace(/\$/g, _validity.name);
											break
										}
									}
									if (rule.extend.max && _value > rule.extend.max.rule) {
										_validity.valid = !1, _validity.customErrorMsg = (rule.extend.max.message || rule.message || "$1不能大于$2！").replace(/\$2/g, rule.extend.max.rule).replace(/\$1?/g, _validity.name);
										break
									}
									if (rule.extend.min && _value < rule.extend.min.rule) {
										_validity.valid = !1, _validity.customErrorMsg = (rule.extend.min.message || rule.message || "$1不能小于$2！").replace(/\$2/g, rule.extend.min.rule).replace(/\$1?/g, _validity.name);
										break
									}
								}
								break;
							case "mobile":
								rule.message = rule.message || "$输入不正确！", _value && !/^(((\(\d{2,3}\))|(\d{3}\-))?(1[34578]\d{9}))$|^((001)[2-9]\d{9})$/.test(_value) && (_validity.valid = !1, /^0\d{12}$/.test(_value) && !/^(001)/.test(_value) || /^[2-9]\d{9}$/.test(_value) ? _validity.customErrorMsg = "美国或加拿大手机号请在号码前添加国际区号001" : _validity.customErrorMsg = rule.message.replace(/\$/g, _validity.name));
								break;
							case "phone":
								rule.message = rule.message || "$输入不正确！", reg = /((\d{11})|^((\d{7,8})|(\d{4}|\d{3})-(\d{7,8})|(\d{4}|\d{3})-(\d{7,8})-(\d{4}|\d{3}|\d{2}|\d{1})|(\d{7,8})-(\d{4}|\d{3}|\d{2}|\d{1}))$)/, "" === _value || reg.test(_value) || (_validity.valid = !1, _validity.customErrorMsg = rule.message.replace(/\$/g, _validity.name));
								break;
							case "email":
								rule.message = rule.message || "$格式输入不正确！", "" === _value || /^[A-Z_a-z0-9-\.]+@([A-Z_a-z0-9-]+\.)+[a-z0-9A-Z]{2,8}$/.test(_value) || (_validity.valid = !1, _validity.customErrorMsg = rule.message.replace(/\$/g, _validity.name));
								break;
							case "url":
								rule.message = rule.message || "$格式输入不正确！", "" === _value || /^(http:|https:|ftp:)\/\/(?:[0-9a-zA-Z]+|[0-9a-zA-Z][\w-]+)+\.[\w-]+[\/=\?%\-&_~`@[\]\':+!]*([^<>\"])*$/.test(_value) || (_validity.valid = !1, _validity.customErrorMsg = rule.message.replace(/\$/g, _validity.name));
								break;
							case "length":
								if (rule.extend = $.extend({}, rule.extend), rule.message = rule.message || "$1长度不能$2$3个字符！", "" !== _value) {
									if ("undefined" != typeof rule.extend.min && _value.length < rule.extend.min) {
										_validity.valid = !1, _validity.customErrorMsg = rule.message.replace(/\$2/g, "小于").replace(/\$3/g, rule.extend.min).replace(/\$1?/g, _validity.name);
										break
									}
									if ("undefined" != typeof rule.extend.max && _value.length > rule.extend.max) {
										_validity.valid = !1, _validity.customErrorMsg = rule.message.replace(/\$2/g, "大于").replace(/\$3/g, rule.extend.max).replace(/\$1?/g, _validity.name);
										break
									}
								}
								break;
							case "reallength":
								if (rule.extend = $.extend({}, rule.extend), rule.message = rule.message || "$1长度不能$2$3个字符！", "" !== _value) {
									if ("undefined" != typeof rule.extend.min && _value.replace(/[\u4e00-\u9fa5]/g, "**").length < rule.extend.min) {
										_validity.valid = !1, _validity.customErrorMsg = rule.message.replace(/\$2/g, "小于").replace(/\$3/g, rule.extend.min).replace(/\$1?/g, _validity.name);
										break
									}
									if ("undefined" != typeof rule.extend.max && _value.replace(/[\u4e00-\u9fa5]/g, "**").length > rule.extend.max) {
										_validity.valid = !1, _validity.customErrorMsg = rule.message.replace(/\$2/g, "大于").replace(/\$3/g, rule.extend.max).replace(/\$1?/g, _validity.name);
										break
									}
								}
								break;
							case "cn":
								rule.message = rule.message || "$应当由汉字组成！", "" === _value || /^[\u4e00-\u9fa5]+$/.test(_value) || (_validity.valid = !1, _validity.customErrorMsg = rule.message.replace(/\$/g, _validity.name));
								break;
							case "repeat":
								if (rule.extend = $.extend({
									max: 5
								}, rule.extend), rule.message = rule.message || "$1不能重复输入$2次以上！", "" !== _value && (_reg = new RegExp("(\\S)\\1{" + rule.extend.max + ",}.*", "g"), _reg.test(_value))) {
									_validity.valid = !1, _validity.customErrorMsg = rule.message.replace(/\$2/g, rule.extend.max).replace(/\$1?/g, _validity.name);
									break
								}
								break;
							case "not":
								if (rule.extend = $.extend({}, rule.extend), rule.message = rule.message || "$输入不正确！", "" !== _value && rule.extend.type && (rule.extend.type.indexOf("email") !== -1 && /[A-Z_a-z0-9-\.]+@([A-Z_a-z0-9-]+\.)+[a-z0-9A-Z]{2,8}/.test(_value) || rule.extend.type.indexOf("mobile") !== -1 && /((\(\d{2,3}\))|(\d{3}\-))?(1[34578]\d{9})/.test(_value))) {
									_validity.valid = !1, _validity.customErrorMsg = rule.message.replace(/\$1?/g, _validity.name);
									break
								}
								break;
							case "trim":
								"" !== _value && (_value = _value.replace(/^\s+|\s+$/g, ""), $(_element).val(_value));
								break;
							case "parseAnsi":
								"" !== _value && $(_element).val(_value.replace(/[\uf06c\uf06e\uf075\uf0fc\uf0d8\uf0b2]\t?/g, "· "));
								break;
							case "pattern":
								"string" == typeof rule.extend && (rule.extend = new RegExp(rule.extend, "ig")), rule.message = rule.message || "$不符合规范！", "" === _value || rule.extend.test(_value) || (_validity.valid = !1, _validity.customErrorMsg = rule.message.replace(/\$/g, _validity.name));
								break;
							case "ajax":
								_ajax = that.config.ajax, status = !0, _ajax && "object" === _typeof(_ajax[rule.extend]) && (_ajaxoptions = {
									type: "post",
									cache: !1,
									async: !1
								}, cachedata = "", $.extend(_ajaxoptions, _ajax[rule.extend]), _ajax[rule.extend].success && (_ajaxoptions.success = function(data) {
									status = _ajax[rule.extend].success(data)
								}), _ajax[rule.extend].data && "function" == typeof _ajaxoptions.data && (_ajaxoptions.data = _ajaxoptions.data()), cachedata = $.param(_ajaxoptions.data), cache[_ajaxoptions.url] && cache[_ajaxoptions.url].data === cachedata ? status = cache[_ajaxoptions.url].status : (LT.ajax(_ajaxoptions), cache[_ajaxoptions.url] = {
									data: cachedata,
									status: status
								}), status || (_validity.valid = !1, _validity.customErrorMsg = rule.message.replace(/\$/g, _validity.name)));
								break;
							case "repassword":
								_passwordlist = $(_element).closest("form").find("input:password"), _password = _passwordlist.not(":last").filter(":last"), rule.message = rule.message || "两次输入的密码不一致！", "" !== _value && 1 === _password.length && _password.val() !== _value && (_validity.valid = !1, _validity.customErrorMsg = rule.message.replace(/\$2/g, _password.attr("validate-title") || "").replace(/\$1/g, _validity.name));
								break;
							case "idcard":
								rule.message = rule.message || "$填写不正确！", "" === _value || /^\d{17}[xX\d]$|^\d{15}$/.test(_value) || (_validity.valid = !1, _validity.customErrorMsg = rule.message.replace(/\$/g, _validity.name));
								break;
							case "dynrule":
								_dynrule = that.config.dynrule, _dynrule && "function" == typeof _dynrule[rule.message] && that._ruleCompile(_element, _dynrule[rule.message].call(_element), _validity);
								break;
							case "dyncheck":
								_dyncheck = that.config.dyncheck, _dyncheck && "function" == typeof _dyncheck[rule.message] && (_dynresult = _dyncheck[rule.message].call(_element), _dynresult && _dynresult.customErrorMsg && (_dynresult.customErrorMsg = _dynresult.customErrorMsg.replace(/\$/g, _validity.name)), $.extend(_validity, _dynresult))
							}
						}(), !_validity.valid) return "break"
					}, i = 0; i < _rules.length && (_ret2 = _loop(i), "break" !== _ret2); i++);
				},
				validate: function validate(_element) {
					var that = this,
						$element = _element || $(that.element),
						elements = [];
					return $element.is("[validate-rules]") || ($element = $element.find("[validate-rules]")), $element.each(function() {
						var validity = {
							element: $(this),
							name: $(this).attr("validate-title") || "该字段",
							valid: !0,
							customErrorMsg: ""
						},
							rules = [];
						try {
							rules = eval($(this).attr("validate-rules") || [])
						} catch (e) {}
						that._ruleCompile(this, rules, validity), $(this).attr("data-valid", validity.valid).data("validity", validity), elements.push(validity)
					}), elements
				},
				scan: function scan(param) {
					var i, that = this,
						$form = $(that.element),
						result = that.validate(),
						data = {
							valid: !0
						};
					for (i = 0; i < result.length; i++) if (!result[i].valid) {
						data.firstError = result[i], data.valid = !1;
						break
					}
					return data.result = result, that.config.scan && that.config.scan.call($form, data, param), data
				},
				option: function option() {
					var that = this;
					return 0 === arguments.length ? that.config : 1 === arguments.length ? that.config[arguments[0]] : (that.config[arguments[0]] = arguments[1], that)
				},
				destroy: function destroy() {
					var that = this;
					delete list[that.id]
				}
			}, LTJQ.fn._init.prototype = LTJQ.fn, LTJQ.defaults = {
				scan: $.noop,
				success: !1
			}, $.fn[ns] = $.fn[ns] ||
			function() {
				return LTJQ.apply(this, arguments)
			}
		}(window.jQuery, window)
	},
	40: function(module, exports, __webpack_require__) {
		"use strict";

		function _classCallCheck(instance, Constructor) {
			if (!(instance instanceof Constructor)) throw new TypeError("Cannot call a class as a function")
		}
		var scan, Register, Login, _createClass = function() {
				function defineProperties(target, props) {
					var i, descriptor;
					for (i = 0; i < props.length; i++) descriptor = props[i], descriptor.enumerable = descriptor.enumerable || !1, descriptor.configurable = !0, "value" in descriptor && (descriptor.writable = !0), Object.defineProperty(target, descriptor.key, descriptor)
				}
				return function(Constructor, protoProps, staticProps) {
					return protoProps && defineProperties(Constructor.prototype, protoProps), staticProps && defineProperties(Constructor, staticProps), Constructor
				}
			}();
		__webpack_require__(41), scan = function scan($form) {
			return function(data) {
				data.valid ? $form.find(".text-error").removeClass("text-error") : ($.each(data.result, function(i, n) {
					!n.valid && n.element.trigger("highlight", !0)
				}), data.firstError.element.triggerHandler("focus"))
			}
		}, Register = function() {
			function Register(opt) {
				_classCallCheck(this, Register);
				var $form = opt.target;
				this.opt = opt || {}, this.ns = "register", this.form = $form, this.phoneCodeWrap = $form.find('[data-selector="phone-code-wrap"]'), this.phoneCodeBtn = this.phoneCodeWrap.find('[data-selector="phone-code-btn"]').data("times", 0), this.checkUserReg = $form.find('[data-selector="user-reg"]'), this.init()
			}
			return _createClass(Register, [{
				key: "init",
				value: function init() {
					this.initEvent(), this.valid()
				}
			}, {
				key: "initEvent",
				value: function initEvent() {
					var $pcb = this.phoneCodeBtn,
						$cur = this.checkUserReg;
					$pcb.on("click", function() {
						if ($pcb.hasClass("btn-disabled")) return !1;
						if (!$cur.attr("data-valid") || "false" === $cur.attr("data-valid")) return $cur.trigger("highlight", !0).trigger("focus"), !1;
						var times = $pcb.data("times") - 0;
						return "1" === LT.Cookie.get("phone_code_times") ? ($cur.SimpleValidErrorTips("发送次数过多，请明天重试"), !1) : times >= 3 ? ($pcb.data("times", 0), LT.Cookie.set("phone_code_times", "1", 1 / 24 / 2), $cur.SimpleValidErrorTips("发送次数过多，请明天重试"), !1) : void LT.ajax({
							url: LT.Env.passportRoot + "c/sendverifymessage.json?__mn__=newtel",
							type: "POST",
							data: "newtel=" + $.trim($cur.val()),
							dataType: "json",
							success: function success(data) {
								1 === data.flag ? (times++, $pcb.data("times", times), $pcb.removeClass("btn-primary").addClass("btn-disabled"), $pcb.countdown({
									times: 60,
									msg: "重新获取($)",
									auto: !0,
									interval: 1e3
								}, function() {
									$pcb.removeClass("btn-disabled").addClass("btn-primary").html("重新获取")
								})) : vdialog.error(data.msg)
							},
							error: function error(err) {
								vdialog.error(err.msg)
							}
						})
					})
				}
			}, {
				key: "valid",
				value: function valid() {
					var $form = this.form,
						opt = this.opt;
					$form.valid({
						scan: scan($form),
						success: function success() {
							var _pw = $form.find('[name="user_pwd"]'),
								_pw_val = _pw.val();
							return /\b(000000|111111|11111111|112233|123123|123321|123456|12345678|654321|666666|888888|1234567)\b/.test(_pw_val) ? (_pw.SimpleValidErrorTips("密码安全度低，请更换密码"), !1) : /"|'|<|>|\?|\%|\*/g.test(_pw_val) ? (_pw.SimpleValidErrorTips("请使用常用符号"), !1) : (LT.ajax({
								url: $form.attr("action") || LT.Env.passportRoot + "c/reg.json",
								type: $form.attr("method") || "POST",
								data: $form.serializeArray(),
								dataType: "json",
								cache: !1,
								success: function success(data) {
									if (data && 1 === data.flag) if (opt.callback) opt.callback(data);
									else {
										var srId = "";
										$form.attr("sr_id") && (srId = "?sr_id=" + $form.attr("sr_id")), window.location.href = LT.Env.wwwRoot + "user/regc/regnamecard/" + srId
									} else data.msg.indexOf("验证码") >= 0 ? $('input[name="verifycode"]', $form).SimpleValidErrorTips(data.msg) : $('[data-selector="user-reg"]', $form).SimpleValidErrorTips(data.msg)
								},
								mask: $(":submit", $form)
							}), !1)
						}
					}), $form.find("[validate-rules]").SimpleValidTips()
				}
			}]), Register
		}(), Login = function() {
			function Login(opt) {
				_classCallCheck(this, Login);
				var $form = opt.target;
				this.opt = opt, this.form = $form, this.valiCode = $form.find('[data-selector="valicode"]'), this.valiCodeImg = this.valiCode.find(".very-image"), this.init()
			}
			return _createClass(Login, [{
				key: "init",
				value: function init() {
					this.valiCodeImg.click(this.changeValiCode.bind(this)), this.isShowValiCode(), this.valid()
				}
			}, {
				key: "isShowValiCode",
				value: function isShowValiCode() {
					var that = this;
					LT.ajax({
						url: LT.Env.passportRoot + "c/vf.json",
						type: "POST",
						dataType: "json",
						success: function success(data) {
							1 === data.flag && 1 == data.data.vf && (that.valiCode.removeClass("hide"), that.valiCode.find("input").prop("disabled", !1), that.form.find(".connect-login").hide())
						}
					})
				}
			}, {
				key: "changeValiCode",
				value: function changeValiCode() {
					this.valiCodeImg.attr("src", LT.Env.passportRoot + "captcha/randomcode?" + Math.random())
				}
			}, {
				key: "valid",
				value: function valid() {
					var that = this,
						opt = that.opt,
						$form = this.form;
					$form.valid({
						scan: scan($form),
						success: function success() {
							var formData, user_login = $form.find("input[name='user_login']"),
								user_pwd = $form.find("input[name='user_pwd']"),
								pwd = $form.find('[data-selector="user_pwd"]').val();
							return user_pwd.val(LT.String.md5(pwd)), formData = $form.serializeArray(), LT.ajax({
								url: ($form.attr("action") || LT.Env.passportRoot + "c/login.json") + "?__mn__=user_login",
								type: $form.attr("method") || "POST",
								data: formData,
								dataType: "json",
								cache: !1,
								success: function success(data) {
									switch (data.flag) {
									case 1:
										opt.callback ? opt.callback(data) : data.data.url ? location.href = data.data.url : location.href = LT.Env.wwwRoot + "home/";
										break;
									case 0:
										"200993057" === data.code || "200993015" === data.code ? (that.valiCode.removeClass("hide"), that.valiCode.find("input").prop("disabled", !1), $form.find(".connect-login").hide(), "200993057" === data.code && user_login.SimpleValidErrorTips(data.msg)) : "200993008" === data.code ? $('input[name="verifycode"]', that.valiCode).SimpleValidErrorTips(data.msg) : user_login.SimpleValidErrorTips(data.msg);
										break;
									default:
										vdialog.alert("发生未知错误，请与系统管理员联系，错误代码：(INDEX:LOGIN_" + data.code + ")")
									}
									that.changeValiCode()
								},
								mask: $(":submit", $form)
							}), !1
						}
					}), $("[validate-rules]").SimpleValidTips()
				}
			}]), Login
		}(), ["login", "register"].forEach(function(method) {
			var Constructor = void 0;
			switch (method) {
			case "login":
				Constructor = Login;
				break;
			case "register":
				Constructor = Register
			}
			$.fn[method] = function() {
				var options = arguments.length <= 0 || void 0 === arguments[0] ? {} : arguments[0],
					$form = void 0;
				return options.target = $form = $(this), new Constructor(options), $form
			}
		})
	},
	41: function(module, exports) {
		"use strict";

		function _classCallCheck(instance, Constructor) {
			if (!(instance instanceof Constructor)) throw new TypeError("Cannot call a class as a function")
		}
		var _createClass, RUNNING, PAUSE, END, Countdown;
		Object.defineProperty(exports, "__esModule", {
			value: !0
		}), _createClass = function() {
			function defineProperties(target, props) {
				var i, descriptor;
				for (i = 0; i < props.length; i++) descriptor = props[i], descriptor.enumerable = descriptor.enumerable || !1, descriptor.configurable = !0, "value" in descriptor && (descriptor.writable = !0), Object.defineProperty(target, descriptor.key, descriptor)
			}
			return function(Constructor, protoProps, staticProps) {
				return protoProps && defineProperties(Constructor.prototype, protoProps), staticProps && defineProperties(Constructor, staticProps), Constructor
			}
		}(), exports["default"] = function(options, callback) {
			return new Countdown(options, callback)
		}, RUNNING = "RUNNING", PAUSE = "PAUSE", END = "END", Countdown = function() {
			function Countdown(_ref, callback) {
				var targetElm = _ref.targetElm,
					_ref$times = _ref.times,
					times = void 0 === _ref$times ? 60 : _ref$times,
					msg = _ref.msg,
					_ref$auto = _ref.auto,
					auto = void 0 !== _ref$auto && _ref$auto,
					_ref$interval = _ref.interval,
					interval = void 0 === _ref$interval ? 1e3 : _ref$interval;
				_classCallCheck(this, Countdown), this.elm = targetElm, this.times = times, this.msg = msg, this.auto = auto, this.status = RUNNING, this.callback = callback, this.interval = interval, this.timer = null, this.init()
			}
			return _createClass(Countdown, [{
				key: "init",
				value: function init() {
					this.auto && this.start()
				}
			}, {
				key: "start",
				value: function start() {
					if (this.status !== PAUSE && this.status !== END) {
						this.setText();
						var cb = --this.times ? this.start.bind(this) : this.end.bind(this);
						this.timer = setTimeout(cb, this.interval)
					}
				}
			}, {
				key: "end",
				value: function end() {
					this.status = END, this.callback()
				}
			}, {
				key: "setText",
				value: function setText() {
					var m = this.getMsg();
					this.elm && m && (this.elm.innerHTML = m.replace(/\$/, this.times))
				}
			}, {
				key: "getMsg",
				value: function getMsg() {
					return "function" == typeof this.msg ? this.msg(this.times) : this.msg
				}
			}, {
				key: "goon",
				value: function goon() {
					this.status === PAUSE && (this.status = RUNNING, this.start())
				}
			}, {
				key: "pause",
				value: function pause() {
					this.status === RUNNING && (this.status = PAUSE, this.timer && clearTimeout(this.timer))
				}
			}]), Countdown
		}(), function($, window, undefined) {
			$ && ($.fn.countdown = function(options, callback) {
				return this.each(function() {
					Object.assign(options, {
						targetElm: this
					}), $(this).data("__plugins_countdown", new Countdown(options, callback))
				}), this
			})
		}(jQuery, window)
	},
	42: function(module, exports, __webpack_require__) {
		"use strict";
		__webpack_require__(43), function($, window, undefined) {
			function Plugin(element, options, method) {
				this.element = $(element), this.options = $.extend({}, defaults, options), this._defaults = defaults, this._name = pluginName.toLowerCase(), this._placeholder = "", this.holder = $("<div />").addClass(this._name), this.init()
			}
			var pluginName = "PlaceholderUI",
				document = window.document,
				methodHandler = ["destroy", "placeholder", "refresh"],
				defaults = {
					force: !1,
					relative: !0,
					css: null,
					timeout: 0
				};
			Plugin.prototype.init = function() {
				var that = this;
				return that.force = !(!that.options.force && "placeholder" in document.createElement("input")), that.force ? (that.options.relative ? that.holder.insertAfter(this.element) : that.holder.appendTo("body"), that.options.css && that.holder.css(that.options.css), that.element.bind("focus", function() {
					that.holder.css("opacity", .5)
				}).bind("blur", function() {
					that.holder.css("opacity", 1)
				}).bind("keyup paste change _init", function() {
					$(this).val() ? that.holder.hide() : $(this).is(":visible") ? that.holder.show() : that.holder.hide()
				}), that.holder.bind("click", function() {
					that.element.trigger("focus")
				}), that.placeholder(), !that.options.relative && $(window).bind("resize", function() {
					that.refresh()
				}), that.element.triggerHandler("_init"), that) : that
			}, Plugin.prototype._css = function(param) {
				return parseInt(this.element.css(param).replace(/[^\d]/g, "") || 0)
			}, Plugin.prototype.placeholder = function(text) {
				var that = this,
					element = that.element.get(0),
					placeholder = text || that.element.attr("placeholder");
				return "undefined" != typeof placeholder && placeholder !== !1 || !element.attributes.placeholder || (placeholder = element.attributes.placeholder.value), that._placeholder = placeholder || "", that.options.force ? that.element.removeAttr("placeholder") : that.element.attr("placeholder", that._placeholder), window.setTimeout(function() {
					that.refresh()
				}, that.options.timeout), that
			}, Plugin.prototype.refresh = function() {
				var that = this,
					position = that.options.relative ? that.element.position() : that.element.offset(),
					params = {};
				return that.force ? (that.element.is(":visible") && !that.element.val() ? that.holder.show() : that.holder.hide(), params.left = position.left + that._css("border-left-width") + that._css("padding-left") + that._css("margin-left") + 2, params.top = position.top + that._css("border-top-width") + that._css("padding-top") + that._css("margin-top"), params.width = that.element.width(), params["line-height"] = (that.element.is("textarea") ? that._css("line-height") : that._css("height")) + "px", params["text-indent"] = that.element.css("text-indent"), that.holder.css(params).html(that._placeholder), that) : that
			}, $.fn[pluginName] = $.fn[pluginName] ||
			function(options) {
				var args, method, isHandler, _plugin;
				if ("string" == typeof options) {
					if (args = arguments, method = options, isHandler = function isHandler() {
						for (var i = 0; i < methodHandler.length; i++) if (methodHandler[i] === method) return !0;
						return !1
					}, Array.prototype.shift.call(args), "check" === method) return !!this.data("plugin_" + pluginName);
					if (isHandler()) return ($(this).is("form") ? $(this).find("input:text,input:password,textarea") : $(this)).each(function() {
						var _plugin = $(this).data("plugin_" + pluginName);
						_plugin && _plugin[method] && _plugin[method].apply(_plugin, args)
					});
					if (_plugin = this.first().data("plugin_" + pluginName), _plugin && _plugin[method]) return _plugin[method].apply(_plugin, args);
					throw new TypeError(pluginName + ' has no method "' + method + '"')
				}
				return this.each(function() {
					($(this).is("form") ? $(this).find("input:text,input:password,textarea") : $(this)).each(function() {
						var _plugin = $(this).data("plugin_" + pluginName);
						_plugin || $(this).data("plugin_" + pluginName, new Plugin(this, options))
					}), $(this).is("form") && $(this).data("plugin_" + pluginName, !0)
				})
			}
		}(jQuery, window)
	},
	43: function(module, exports) {},
	44: function(module, exports, __webpack_require__) {
		"use strict";
		__webpack_require__(45), function($, window, undefined) {
			function Plugin(element, options) {
				this.element = $(element), this.options = $.extend({}, defaults, options), this._name = pluginName, this.init()
			}
			var pluginName = "CheckboxUI",
				methodHandler = ["destroy", "refresh"],
				defaults = {
					disabledCallback: !1
				};
			Plugin.prototype.init = function() {
				var that = this;
				that.element.hide(), that.element.attr("autocomplete", "off"), that.ui = $("<i />").attr("data-name", that.element.attr("name") || "").addClass("checkboxui").css({
					"margin-top": that.element.css("margin-top"),
					"margin-bottom": that.element.css("margin-bottom"),
					"margin-left": that.element.css("margin-left"),
					"margin-right": that.element.css("margin-right")
				}).insertAfter(that.element), that.refresh(), that.element.bind("change", function() {
					that.refresh()
				}), that.element.parent("label").bind("click." + that._name, function(event) {
					return !$(event.target).is(":checkbox") && that.ui.triggerHandler("click"), event.stopPropagation(), event.preventDefault(), !1
				}), that.ui.bind("click." + that._name, function(event) {
					return that.element.is(":disabled") ? (that.options.disabledCallback && that.options.disabledCallback.call(that), !1) : (that.element.is(":checked") ? that.element.prop("checked", !1) : that.element.prop("checked", !0), that.element.trigger("change"), event.stopPropagation(), !1)
				})
			}, Plugin.prototype.refresh = function() {
				var cssName = "";
				return this.element.is(":checked") && (cssName += "-checked"), this.element.is(":disabled") && (cssName += "-disabled"), this.ui.removeClass().addClass("checkboxui"), cssName && this.ui.addClass("checkboxui" + cssName), this
			}, $.fn[pluginName] = $.fn[pluginName] ||
			function(options) {
				var args, method, isHandler, _plugin;
				if ("string" == typeof options) {
					if (args = arguments, method = options, isHandler = function isHandler() {
						for (var i = 0; i < methodHandler.length; i++) if (methodHandler[i] === method) return !0;
						return !1
					}, Array.prototype.shift.call(args), "check" === method) return !!this.data("plugin_" + pluginName);
					if (isHandler()) return this.each(function() {
						var _plugin = $(this).data("plugin_" + pluginName);
						_plugin && _plugin[method] && _plugin[method].apply(_plugin, args)
					});
					if (_plugin = this.first().data("plugin_" + pluginName), _plugin && _plugin[method]) return _plugin[method].apply(_plugin, args);
					throw new TypeError(pluginName + ' has no method "' + method + '"')
				}
				return this.each(function() {
					var _plugin = $(this).data("plugin_" + pluginName);
					_plugin || $(this).data("plugin_" + pluginName, new Plugin(this, options))
				})
			}
		}(jQuery, window)
	},
	45: function(module, exports) {},
	135: function(module, exports, __webpack_require__) {
		(function(global) {
			"use strict";

			function _classCallCheck(instance, Constructor) {
				if (!(instance instanceof Constructor)) throw new TypeError("Cannot call a class as a function")
			}
			var _createClass = function() {
					function defineProperties(target, props) {
						var i, descriptor;
						for (i = 0; i < props.length; i++) descriptor = props[i], descriptor.enumerable = descriptor.enumerable || !1, descriptor.configurable = !0, "value" in descriptor && (descriptor.writable = !0), Object.defineProperty(target, descriptor.key, descriptor)
					}
					return function(Constructor, protoProps, staticProps) {
						return protoProps && defineProperties(Constructor.prototype, protoProps), staticProps && defineProperties(Constructor, staticProps), Constructor
					}
				}(),
				CoreClass = function() {
					function CoreClass() {
						return _classCallCheck(this, CoreClass), this.tpls = {}, this.scripts = {}, this.datas = {}, this._initTpls()._initScripts(), this
					}
					return _createClass(CoreClass, [{
						key: "_generate",
						value: function _generate() {
							return Math.random().toString().replace(".", "")
						}
					}, {
						key: "_initTpls",
						value: function _initTpls() {
							var $NODETPL = this;
							return this.tpls = {
								main: function($DATA, guid) {
									var _ = "",
										duid = $NODETPL.duid();
									guid = guid || $NODETPL.guid(), _ += "<style>#" + guid + " .search-main {  width: 100%;  position: relative;}#" + guid + " .input-main {  height: 32px;  padding: 7px 138px 5px 0;  overflow: hidden;  border: 2px solid #ff9500;  background-color: #fff;}#" + guid + " .input-main-hot {  height: 28px;  padding: 7px 138px 5px 0;  overflow: hidden;  border: 2px solid #ea5504;  background-color: #fff;}/*输入框按钮颜色控制*/#" + guid + ' .search-main .input-main input {  width: 100%;  height: 28px;  outline: 0 none;  border: 0 none;  font-size: 16px;  color: #666;  text-indent: 20px;  font-family: "Microsoft YaHei";}#' + guid + ' .search-main .input-main-hot input {  width: 100%;  height: 24px;  outline: 0 none;  border: 0 none;  font-size: 16px;  color: #666;  text-indent: 20px;  font-family: "Microsoft YaHei";}#' + guid + " .rest-color {  background-color: #ff9500;  border: 1px solid #ff9500;}#" + guid + " .click-color {  background-color: #de4f02;  border: 1px solid #de4f02;}/*loading*/#" + guid + ' .btn-simple-color button.loading {  background: url("' + __webpack_require__(136) + '") no-repeat center;  width: 138px;  height: 48px;  color: transparent;  font-family: "Microsoft YaHei";  font-size: 0px;  position: absolute;  top: 0;  right: 0;  background-color: #ff9500;}#' + guid + ' .btn-simple-color .btn-search {  width: 138px;  height: 48px;  color: #fff;  font-family: "Microsoft YaHei";  font-size: 16px;  position: absolute;  top: 0;  right: 0;}#' + guid + ' .btn-style-color button.loading {  background: url("' + __webpack_require__(136) + '") no-repeat center;  width: 138px;  height: 44px;  color: transparent;  font-family: "Microsoft YaHei";  font-size: 0px;  position: absolute;  top: 0;  right: 0;  background-color: #ea5504;}#' + guid + ' .btn-style-color .btn-search {  width: 138px;  height: 44px;  color: #fff;  font-family: "Microsoft YaHei";  font-size: 16px;  position: absolute;  top: 0;  right: 0;}/*改动*/#' + guid + " .btn-simple-color button:hover {  background-color: #ef8c00;  border-color: #ef8c00;}#" + guid + " button:hover {  background-color: #de4f02;  border: 1px solid #de4f02;}#" + guid + " .btn-search:focus {  outline: none;}#" + guid + " .btn-hot {  background-color: #ea5504;  border: 1px solid #ea5504;}/*联想样式*/#" + guid + " .search-main .suggest-box {  position: relative;  margin-right: 138px;}#" + guid + " .search-main .suggest {  width: 100%;  position: absolute;  top: 0;  left: 0;  z-index: 5;  display: none;}#" + guid + " .search-main .suggest ul {  border: 1px solid #d2d2d2;  background-color: #fff;}#" + guid + " .search-main  .suggest ul li {  line-height: 32px;  font-size: 14px;  color: #666;  padding-left: 20px;  cursor: pointer;}#" + guid + " .search-main  .suggest ul li:hover {  background-color: #ffecd1;  color: #ea5504;}#" + guid + " .search-main  .suggest ul li.active {  background-color: #ffecd1;  color: #ea5504;}</style>";
									try {
										_ += '<div id="' + guid + '">\n  <form method="POST" data-selector="search_form">\n    <div class="search-main clearfix" data-selector="search-main">\n      <div class="', "undefined" != typeof $DATA.colorType && (_ += $NODETPL.escapeHtml($DATA.colorType ? "input-main-hot" : "input-main")), _ += '" data-selector="input-main">\n        <input name="key" type="text" data-selector="keyword" placeholder="', "undefined" != typeof $DATA.placeholder && (_ += $NODETPL.escapeHtml($DATA.placeholder ? $DATA.placeholder : "输入职位搜索关键词，如“销售经理”")), _ += '" maxlength="76" autocomplete="off"/>\n      </div>\n      <div class="', "undefined" != typeof $DATA.colorType && (_ += $NODETPL.escapeHtml($DATA.colorType ? "btn-style-color" : "btn-simple-color")), _ += '">\n      <button type="submit" class="btn loading btn-search ', "undefined" != typeof $DATA.colorType && (_ += $NODETPL.escapeHtml($DATA.colorType ? "btn-hot" : "rest-color")), _ += '" data-selector="btn-search">猎聘一下</button>\n      </div>\n      <div class="suggest-box">\n        <div class="suggest" data-selector="suggest">\n\n        </div>\n      </div>\n    </div>\n  </form>\n</div>'
									} catch (e) {
										console.log(e.stack)
									}
									return $DATA && ($NODETPL.datas[duid] = $DATA), function(scripts) {
										var cache = "undefined" != typeof window ? window : "undefined" != typeof global ? global : {};
										cache._nodetpl_ = cache._nodetpl_ || {}, cache._nodetpl_[guid + "-" + duid] = scripts.main
									}($NODETPL.scripts), _ += "<script>\n", _ += "(function(){\n", _ += "  var cache = typeof window !== 'undefined' ? window : typeof global !== 'undefined' ? global : {};\n", _ += "  cache._nodetpl_['" + guid + "-" + duid + "']('" + guid + "', '" + duid + "');\n", _ += "  delete cache._nodetpl_['" + guid + "-" + duid + "'];\n", _ += "})();\n", _ += "</script>\n"
								}.bind(this),
								list: function($DATA, guid) {
									var _ = "",
										duid = $NODETPL.duid();
									guid = guid || $NODETPL.guid();
									try {
										_ += '<div id="' + guid + duid + '">\n    <ul>\n      ', $DATA.list.forEach(function(val) {
											_ += '\n        <li data-selector="list-word">', "undefined" != typeof val && (_ += $NODETPL.escapeHtml(val)), _ += "</li>\n      "
										}), _ += "\n    </ul>\n  </div>"
									} catch (e) {
										console.log(e.stack)
									}
									return $DATA && ($NODETPL.datas[duid] = $DATA), function(scripts) {
										var cache = "undefined" != typeof window ? window : "undefined" != typeof global ? global : {};
										cache._nodetpl_ = cache._nodetpl_ || {}, cache._nodetpl_[guid + "-" + duid] = scripts.list
									}($NODETPL.scripts), _ += "<script>\n", _ += "(function(){\n", _ += "  var cache = typeof window !== 'undefined' ? window : typeof global !== 'undefined' ? global : {};\n", _ += "  cache._nodetpl_['" + guid + "-" + duid + "']('" + guid + "', '" + duid + "');\n", _ += "  delete cache._nodetpl_['" + guid + "-" + duid + "'];\n", _ += "})();\n", _ += "</script>\n"
								}.bind(this)
							}, $NODETPL
						}
					}, {
						key: "_initScripts",
						value: function _initScripts() {
							var $NODETPL = this;
							return this.scripts = {
								main: function(guid, duid) {
									var $suggest, $searchMain, $btnSearch, $keyword, suggestTimer, ROOT = document.getElementById(guid),
										SUBROOT = document.getElementById(guid + duid),
										$TPLS = $NODETPL.tpls,
										$DATA = $NODETPL.datas[duid];
									__webpack_require__(42), $suggest = $('[data-selector="suggest"]', ROOT), $searchMain = $('[data-selector="input-main"]', ROOT), $btnSearch = $('[data-selector="btn-search"]', ROOT), $keyword = $('[data-selector="keyword"]'), $('[data-selector="keyword"]', ROOT).PlaceholderUI(), $keyword.blur(function() {
										setTimeout(function() {
											$suggest.hide()
										}, 200)
									}), suggestTimer = null, $('[data-selector="keyword"]', ROOT).on("keyup", function(e) {
										var $activeLi, $this = $(this),
											code = e.keyCode,
											$li = $("ul li", $suggest);
										if (/^13|37|38|39|40$/.test(e.keyCode)) {
											if ($activeLi = $li.filter(".active"), 40 == code) {
												if (!$li.length) return;
												$activeLi.length ? $li.last().hasClass("active") ? ($activeLi.removeClass("active"), $this.val($this.data("value"))) : $this.val($activeLi.removeClass("active").next().addClass("active").text()) : $this.val($li.eq(0).addClass("active").text())
											} else if (13 == code) $activeLi.length && ($activeLi.trigger("click"), $('[data-selector="btn-search"]', ROOT).trigger("click"));
											else if (38 == code) {
												if (!$li.length) return;
												$activeLi.length ? $li.first().hasClass("active") ? ($activeLi.removeClass("active"), $this.val($this.data("value"))) : $this.val($activeLi.removeClass("active").prev().addClass("active").text()) : $this.val($li.eq($li.length - 1).addClass("active").text())
											}
										} else clearTimeout(suggestTimer), suggestTimer = setTimeout(function() {
											$this.data("value", $this.val()), LT.ajax({
												url: LT.Env.wwwRoot + "sojob/searchinfo4suggest.json",
												type: "POST",
												data: {
													key: $this.val()
												},
												cache: !1,
												dataType: "json",
												success: function success(data) {
													var _data, resultList;
													1 === data.flag ? (_data = data.data || {}, _data.length ? (resultList = {
														list: _data,
														plugBack: function plugBack(text) {
															$keyword.val(text), $('[data-selector="btn-search"]', ROOT).trigger("click"), $suggest.hide()
														}
													}, $suggest.html($TPLS.list(resultList, guid)).show()) : $suggest.hide()) : $suggest.hide()
												}
											})
										}, 200)
									}), $('[data-selector="btn-search"]', ROOT).removeClass("loading"), $('[data-selector="search_form"]', ROOT).on("submit", function() {
										$suggest.html("");
										var $this = $(this).find(".btn-search");
										return $this.addClass("loading"), $DATA.scroll(), "" == $keyword.val() ? ($this.removeClass("loading"), !1) : !! $this.hasClass("loading") && ($this.addClass("loading"), LT.ajax({
											url: LT.Env.wwwRoot + "event/landingpage/soejob4landingpage.json",
											type: "POST",
											dataType: "json",
											data: {
												key: $keyword.val(),
												dqs: $DATA.dqs
											},
											success: function success(data) {
												$this.removeClass("loading"), 1 === data.flag && ($DATA.listShow(data.data), $suggest.hide())
											},
											error: function error() {
												$this.removeClass("loading")
											}
										}), !1)
									})
								}.bind(this),
								list: function(guid, duid) {
									var ROOT = document.getElementById(guid),
										SUBROOT = document.getElementById(guid + duid),
										$TPLS = $NODETPL.tpls,
										$DATA = $NODETPL.datas[duid];
									$('[data-selector="list-word"]', SUBROOT).on("mousedown", function() {
										var text = $(this).text();
										$DATA.plugBack(text)
									})
								}.bind(this)
							}, $NODETPL
						}
					}, {
						key: "duid",
						value: function duid() {
							return "nodetpl_d_" + this._generate()
						}
					}, {
						key: "guid",
						value: function guid() {
							return "nodetpl_g_" + this._generate()
						}
					}, {
						key: "escapeHtml",
						value: function escapeHtml(html) {
							return html.toString().replace(/&/g, "&amp;").replace(/</g, "&lt;").replace(/>/g, "&gt;").replace(/"/g, "&quot;").replace(/'/g, "&#39;")
						}
					}, {
						key: "render",
						value: function render(data, guid) {
							return this.tpls.main(data, guid || this.guid())
						}
					}]), CoreClass
				}();
			module.exports = {
				render: function render(data) {
					return (new CoreClass).render(data)
				}
			}
		}).call(exports, function() {
			return this
		}())
	},
	136: function(module, exports, __webpack_require__) {
		module.exports = __webpack_require__.p + "images/pages/event/landingpage/loading2.gif"
	},
	137: function(module, exports) {
		(function(global) {
			"use strict";

			function _classCallCheck(instance, Constructor) {
				if (!(instance instanceof Constructor)) throw new TypeError("Cannot call a class as a function")
			}
			var _createClass = function() {
					function defineProperties(target, props) {
						var i, descriptor;
						for (i = 0; i < props.length; i++) descriptor = props[i], descriptor.enumerable = descriptor.enumerable || !1, descriptor.configurable = !0, "value" in descriptor && (descriptor.writable = !0), Object.defineProperty(target, descriptor.key, descriptor)
					}
					return function(Constructor, protoProps, staticProps) {
						return protoProps && defineProperties(Constructor.prototype, protoProps), staticProps && defineProperties(Constructor, staticProps), Constructor
					}
				}(),
				CoreClass = function() {
					function CoreClass() {
						return _classCallCheck(this, CoreClass), this.tpls = {}, this.scripts = {}, this.datas = {}, this._initTpls()._initScripts(), this
					}
					return _createClass(CoreClass, [{
						key: "_generate",
						value: function _generate() {
							return Math.random().toString().replace(".", "")
						}
					}, {
						key: "_initTpls",
						value: function _initTpls() {
							var $NODETPL = this;
							return this.tpls = {
								main: function($DATA, guid) {
									var _ = "",
										duid = $NODETPL.duid();
									guid = guid || $NODETPL.guid(), _ += "<style>#" + guid + " {  width: 100%;  height: 100%;}#" + guid + " .content {  position: relative;}#" + guid + " .job-list ul {  min-height: 324px;}#" + guid + " .job-list ul li {  line-height: 63px;  border-bottom: 1px solid #c9c9c9;  position: relative;  padding: 0 130px 0 240px;}#" + guid + " .job-list ul li:hover {  background-color: rgba(47,47,47,0.3);}#" + guid + " .job-list ul li span {  display: inline-block;  float: left;}#" + guid + " .job-list ul li span.job-name {  position: absolute;  left: 0;  top: 0;  margin-left: 20px;  width: 200px;  font-size: 16px;  overflow: hidden;  text-overflow: ellipsis;  white-space: nowrap;  color: #fff;}#" + guid + " .job-list ul li span.company-name {  display: block;  width: 100%;  color: #fff;  font-size: 14px;  overflow: hidden;  text-overflow: ellipsis;  white-space: nowrap;}#" + guid + " .job-list ul li span.salary {  position: absolute;  top: 0;  right: 0;  width: 100px;  color: #ff9500;  font-size: 18px;  font-weight: bold;  text-align: left;}#" + guid + " p.list-num {  background-color: rgba(47,47,47,0.3);  color: #fff;  font-size: 18px;  height: 69px;  line-height: 69px;  text-align: left;  width: 100%;  padding: 0 0 0 10px;}#" + guid + " p.list-num span {  color: #ff9500;}#" + guid + " p.list-num a {  color: #ff9500;  border-bottom: 1px solid #ff9500;  text-decoration: none;}#" + guid + " .list-none p {  line-height: 20px;}#" + guid + " .list-none p.tips {  text-align: center;  color: #fff;  font-size: 18px;  padding: 30px 0;}#" + guid + " .list-none p.recommend {  font-size: 16px;  color: #ff9500;  text-align: left;  padding-left: 20px;}</style>";
									try {
										_ += '<div id="' + guid + '">\n  <div class="content">\n    ', $DATA.result.job_list && 0 != $DATA.result.job_list.length ? (_ += '\n      <div class="job-list" data-selector="job-list">\n        <ul class="result-list">\n          ', $DATA.result.job_list.forEach(function(v) {
											_ += '\n            <li class="clearfix" data-selector="data-click">\n              <a href="javascript:;">\n                <span title="', "undefined" != typeof v.job_title && (_ += $NODETPL.escapeHtml(v.job_title)), _ += '" class="job-name">', "undefined" != typeof v.job_title && (_ += $NODETPL.escapeHtml(v.job_title)), _ += '</span>\n                <span title="', "undefined" != typeof v.comp_name && (_ += $NODETPL.escapeHtml(v.comp_name)), _ += '" class="company-name">', "undefined" != typeof v.comp_name && (_ += $NODETPL.escapeHtml(v.comp_name)), _ += '</span>\n                <span title="', "undefined" != typeof v.job_salary && (_ += $NODETPL.escapeHtml(v.job_salary)), _ += '" class="salary">', "undefined" != typeof v.job_salary && (_ += $NODETPL.escapeHtml(v.job_salary)), _ += "</span>\n              </a> \n            </li>\n          "
										}), _ += '\n        </ul>\n        <p class="list-num">“<span title="', "undefined" != typeof $DATA.result.key_word && (_ += $NODETPL.escapeHtml($DATA.result.key_word)), _ += '" data-selector="result-word">', "undefined" != typeof $DATA.result.key_word && (_ += $NODETPL.escapeHtml($DATA.result.key_word)), _ += "</span>”搜索结果后面还有<span>", $DATA.result.total_count >= 15 ? (_ += "\n            <span>", "undefined" != typeof $DATA.result.total_count && (_ += $NODETPL.escapeHtml($DATA.result.total_count)), _ += "</span>\n          ") : _ += "\n            <span>29</span>\n          ", _ += '</span>个，<a href="javascript:;" data-selector="data-click">立即注册</a>查看全部职位</p>\n      </div>\n    ') : (_ += '\n      <div class="list-none job-list">\n        <p class="tips">抱歉！没有找到与<i title="', "undefined" != typeof $DATA.result.key_word && (_ += $NODETPL.escapeHtml($DATA.result.key_word)), _ += '" class="word-count" data-selector="word-content">“', "undefined" != typeof $DATA.result.key_word && (_ += $NODETPL.escapeHtml($DATA.result.key_word)), _ += '</i>”相关的职位，换一个关键词试试吧</p>\n        <p class="recommend">您可能感兴趣的工作</p>\n        ', $DATA.recommend && $DATA.recommend.length ? (_ += "\n          <ul>\n            ", $DATA.recommend.forEach(function(val) {
											_ += '\n              <li class="clearfix" data-selector="data-click">\n                <a href="javascript:;">\n                  <span class="job-name">', "undefined" != typeof val.job_name && (_ += $NODETPL.escapeHtml(val.job_name)), _ += '</span>\n                  <span class="company-name">', "undefined" != typeof val.company_name && (_ += $NODETPL.escapeHtml(val.company_name)), _ += '</span>\n                  <span class="salary">', "undefined" != typeof val.salary && (_ += $NODETPL.escapeHtml(val.salary)), _ += "</span>\n                </a>\n              </li>\n            "
										}), _ += "\n          </ul>\n        ") : _ += '\n          <ul>\n            <li class="clearfix" data-selector="data-click">\n              <a href="javascript:;">\n                <span class="job-name">渠道总监</span>\n                <span class="company-name">海尔集团</span>\n                <span class="salary">20-25万</span>\n              </a>\n            </li>\n             <li class="clearfix" data-selector="data-click">\n              <a href="javascript:;">\n                <span class="job-name">QDII业务研究员</span>\n                <span class="company-name">广发证券</span>\n                <span class="salary">30-60万</span>\n              </a>\n            </li>\n             <li class="clearfix" data-selector="data-click">\n              <a href="javascript:;">\n                <span class="job-name">项目成本管理</span>\n                <span class="company-name">万科</span>\n                <span class="salary">25-35万</span>\n              </a>\n            </li>\n             <li class="clearfix" data-selector="data-click">\n              <a href="javascript:;">\n                <span class="job-name">iOS工程师/架构师</span>\n                <span class="company-name">嘀嘀打车</span>\n                <span class="salary">30-60万</span>\n              </a>\n            </li>\n            <li class="clearfix" data-selector="data-click">\n              <a href="javascript:;">\n                <span class="job-name">发动机设计工程师</span>\n                <span class="company-name">上汽通用</span>\n                <span class="salary">10-30万</span>\n              </a>\n            </li>\n          </ul>\n        ', _ += "\n      </div>\n    "), _ += "\n  </div>\n</div>"
									} catch (e) {
										console.log(e.stack)
									}
									return $DATA && ($NODETPL.datas[duid] = $DATA), function(scripts) {
										var cache = "undefined" != typeof window ? window : "undefined" != typeof global ? global : {};
										cache._nodetpl_ = cache._nodetpl_ || {}, cache._nodetpl_[guid + "-" + duid] = scripts.main
									}($NODETPL.scripts), _ += "<script>\n", _ += "(function(){\n", _ += "  var cache = typeof window !== 'undefined' ? window : typeof global !== 'undefined' ? global : {};\n", _ += "  cache._nodetpl_['" + guid + "-" + duid + "']('" + guid + "', '" + duid + "');\n", _ += "  delete cache._nodetpl_['" + guid + "-" + duid + "'];\n", _ += "})();\n", _ += "</script>\n"
								}.bind(this)
							}, $NODETPL
						}
					}, {
						key: "_initScripts",
						value: function _initScripts() {
							var $NODETPL = this;
							return this.scripts = {
								main: function(guid, duid) {
									function highLight(html, keyReg) {
										var htmlArr = [],
											keyArr = [],
											htmlReg = /<\/?[^>]+>/g;
										return html = html.replace(htmlReg, function(all) {
											return htmlArr.push(all), "<$zhinengyongzhege$>"
										}), html = html.replace(keyReg, function(all) {
											return keyArr.push(all), "<$hilight$>"
										}), html = html.replace(/<\$hilight\$>/g, function() {
											return '<i style="color:#ff9500">' + (keyArr.shift() || "") + "</i>"
										}), html = html.replace(/<\$zhinengyongzhege\$>/g, function() {
											return htmlArr.shift() || ""
										})
									}
									var key, ROOT = document.getElementById(guid),
										SUBROOT = document.getElementById(guid + duid),
										$TPLS = $NODETPL.tpls,
										$DATA = $NODETPL.datas[duid],
										$wordCount = $('[data-selector="word-content"]', ROOT),
										$wordCountVal = $wordCount.text(),
										$resultWord = $('[data-selector="result-word"]', ROOT),
										$resultWordVal = $resultWord.text();
									$wordCount.text(LT.String.substr($wordCountVal, 0, 13, "...")), $resultWord.text(LT.String.substr($resultWordVal, 0, 13, "...")), $('[data-selector="data-click"]', ROOT).on("click", function() {
										$DATA.params.showLogin()
									}), key = $DATA.result.synonym_key, key && !
									function() {
										var lightReg, $li;
										key = key.replace(/^\s+|\s+$/, "").replace(/([\^\$\[\]\(\)\{\}\*\.\+\?\\])/g, "\\$1").split(/\s+/).join("|"), lightReg = new RegExp(key, "ig"), $li = $("ul.result-list li", ROOT), $li.each(function() {
											var $jobName = $(this).find("span.job-name");
											$jobName.html(highLight($jobName.html(), lightReg))
										})
									}()
								}.bind(this)
							}, $NODETPL
						}
					}, {
						key: "duid",
						value: function duid() {
							return "nodetpl_d_" + this._generate()
						}
					}, {
						key: "guid",
						value: function guid() {
							return "nodetpl_g_" + this._generate()
						}
					}, {
						key: "escapeHtml",
						value: function escapeHtml(html) {
							return html.toString().replace(/&/g, "&amp;").replace(/</g, "&lt;").replace(/>/g, "&gt;").replace(/"/g, "&quot;").replace(/'/g, "&#39;")
						}
					}, {
						key: "render",
						value: function render(data, guid) {
							return this.tpls.main(data, guid || this.guid())
						}
					}]), CoreClass
				}();
			module.exports = {
				render: function render(data) {
					return (new CoreClass).render(data)
				}
			}
		}).call(exports, function() {
			return this
		}())
	},
	138: function(module, exports, __webpack_require__) {
		(function(global) {
			"use strict";

			function _classCallCheck(instance, Constructor) {
				if (!(instance instanceof Constructor)) throw new TypeError("Cannot call a class as a function")
			}
			var _createClass = function() {
					function defineProperties(target, props) {
						var i, descriptor;
						for (i = 0; i < props.length; i++) descriptor = props[i], descriptor.enumerable = descriptor.enumerable || !1, descriptor.configurable = !0, "value" in descriptor && (descriptor.writable = !0), Object.defineProperty(target, descriptor.key, descriptor)
					}
					return function(Constructor, protoProps, staticProps) {
						return protoProps && defineProperties(Constructor.prototype, protoProps), staticProps && defineProperties(Constructor, staticProps), Constructor
					}
				}(),
				CoreClass = function() {
					function CoreClass() {
						return _classCallCheck(this, CoreClass), this.tpls = {}, this.scripts = {}, this.datas = {}, this._initTpls()._initScripts(), this
					}
					return _createClass(CoreClass, [{
						key: "_generate",
						value: function _generate() {
							return Math.random().toString().replace(".", "")
						}
					}, {
						key: "_initTpls",
						value: function _initTpls() {
							var $NODETPL = this;
							return this.tpls = {
								main: function($DATA, guid) {
									var _ = "",
										duid = $NODETPL.duid();
									guid = guid || $NODETPL.guid(), _ += "<style>#" + guid + " {  width: 100%;  height: 100%;}#" + guid + " .mask {  width: 100%;  height: 100%;}#" + guid + " .mask img {  width: 100%;  height: 100%;}#" + guid + " .mask .pic-close {  position: absolute;  top: 38px;  right: 38px;  cursor: pointer;}</style>";
									try {
										_ += '<div id="' + guid + '">\n <div class="mask" data-selector="mask">\n   ', _ += $DATA.maskStyle ? '\n       <img src="' + __webpack_require__(139) + '">\n   ' : '\n       <img src="' + __webpack_require__(140) + '">\n   ', _ += "\n    ", $DATA.hasClose && (_ += '\n      <i class="icons24 icons24-close pic-close" data-selector="icon-close"></i>\n    '), _ += "\n </div>\n</div>"
									} catch (e) {
										console.log(e.stack)
									}
									return $DATA && ($NODETPL.datas[duid] = $DATA), function(scripts) {
										var cache = "undefined" != typeof window ? window : "undefined" != typeof global ? global : {};
										cache._nodetpl_ = cache._nodetpl_ || {}, cache._nodetpl_[guid + "-" + duid] = scripts.main
									}($NODETPL.scripts), _ += "<script>\n", _ += "(function(){\n", _ += "  var cache = typeof window !== 'undefined' ? window : typeof global !== 'undefined' ? global : {};\n", _ += "  cache._nodetpl_['" + guid + "-" + duid + "']('" + guid + "', '" + duid + "');\n", _ += "  delete cache._nodetpl_['" + guid + "-" + duid + "'];\n", _ += "})();\n", _ += "</script>\n"
								}.bind(this)
							}, $NODETPL
						}
					}, {
						key: "_initScripts",
						value: function _initScripts() {
							var $NODETPL = this;
							return this.scripts = {
								main: function(guid, duid) {
									var ROOT = document.getElementById(guid),
										SUBROOT = document.getElementById(guid + duid),
										$TPLS = $NODETPL.tpls,
										$DATA = $NODETPL.datas[duid];
									$('[data-selector="icon-close"]', ROOT).on("click", function() {
										$DATA.hideLogin(), $DATA.hideIntro()
									})
								}.bind(this)
							}, $NODETPL
						}
					}, {
						key: "duid",
						value: function duid() {
							return "nodetpl_d_" + this._generate()
						}
					}, {
						key: "guid",
						value: function guid() {
							return "nodetpl_g_" + this._generate()
						}
					}, {
						key: "escapeHtml",
						value: function escapeHtml(html) {
							return html.toString().replace(/&/g, "&amp;").replace(/</g, "&lt;").replace(/>/g, "&gt;").replace(/"/g, "&quot;").replace(/'/g, "&#39;")
						}
					}, {
						key: "render",
						value: function render(data, guid) {
							return this.tpls.main(data, guid || this.guid())
						}
					}]), CoreClass
				}();
			module.exports = {
				render: function render(data) {
					return (new CoreClass).render(data)
				}
			}
		}).call(exports, function() {
			return this
		}())
	},
	139: function(module, exports, __webpack_require__) {
		module.exports = __webpack_require__.p + "images/pages/event/landingpage/mask-min.png"
	},
	140: function(module, exports, __webpack_require__) {
		module.exports = __webpack_require__.p + "images/pages/event/landingpage/mask.png"
	},
	141: function(module, exports) {
		(function(global) {
			"use strict";

			function _classCallCheck(instance, Constructor) {
				if (!(instance instanceof Constructor)) throw new TypeError("Cannot call a class as a function")
			}
			var _createClass = function() {
					function defineProperties(target, props) {
						var i, descriptor;
						for (i = 0; i < props.length; i++) descriptor = props[i], descriptor.enumerable = descriptor.enumerable || !1, descriptor.configurable = !0, "value" in descriptor && (descriptor.writable = !0), Object.defineProperty(target, descriptor.key, descriptor)
					}
					return function(Constructor, protoProps, staticProps) {
						return protoProps && defineProperties(Constructor.prototype, protoProps), staticProps && defineProperties(Constructor, staticProps), Constructor
					}
				}(),
				CoreClass = function() {
					function CoreClass() {
						return _classCallCheck(this, CoreClass), this.tpls = {}, this.scripts = {}, this.datas = {}, this._initTpls()._initScripts(), this
					}
					return _createClass(CoreClass, [{
						key: "_generate",
						value: function _generate() {
							return Math.random().toString().replace(".", "")
						}
					}, {
						key: "_initTpls",
						value: function _initTpls() {
							var $NODETPL = this;
							return this.tpls = {
								main: function($DATA, guid) {
									var i, _ = "",
										duid = $NODETPL.duid();
									guid = guid || $NODETPL.guid(), _ += "<style>#" + guid + " .content {  padding: 25px 27px;  position: relative;  background-color: #fff;}#" + guid + " .content .log-box {  margin-bottom: 14px;}#" + guid + " .content .logo {  width: 110px;  height: 55px;  cursor: pointer;}#" + guid + ' .content .company-name {  font-size: 16px;  color: #333;  font-family: "Microsoft YaHei";  cursor: pointer;  margin: 6px 0 11px 0;}#' + guid + " .content .company-name:hover {  color: #ff7f00;}#" + guid + " .boon-box {  position: relative;  border-bottom: 1px dashed #c6c6c6;  padding: 0 0 4px 10px;}#" + guid + " .content .boon {  display: inline-block;  border: 1px solid #ff7f00;  border-radius: 2px 3px 3px 2px;  border-left: none;  padding: 0 10px 0 5px;  line-height: 20px;  position: relative;  margin-right: 20px;  margin-bottom: 10px;  color: #ff7f00;}#" + guid + " .content .boon:before,#" + guid + ' .content .boon:after {  content: "";  display: inline-block;  border-style: solid;  border-width: 11px;  border-color: transparent #ff7f00 transparent transparent;  position: absolute;  left: -21px;  top: -1px;}#' + guid + " .content .boon:after {  border-width: 10px;  border-color: transparent #fff transparent transparent;  position: absolute;  left: -19px;  top: 0px;}#" + guid + " .content .hot-job {  padding-top: 4px;  margin: 10px 0;}#" + guid + " .content .hot-job ul {  margin: 0 -22px 20px 0;}#" + guid + " .content .hot-job ul li {  float: left;  margin-right: 20px;  font-size: 14px;  color: #333;  line-height: 26px;  cursor: pointer;  width: 185px;  overflow: hidden;  text-overflow: ellipsis;  white-space: nowrap;}#" + guid + " .content .hot-job ul li:hover {  color: #ff9500;}#" + guid + " .content .btn-box {  text-align: center;}#" + guid + " .content .btn-box .btn-login {  display: inline-block;  background-color: #ff9500;  color: #fff;  font-size: 16px;  border: none;}#" + guid + " .pic-close {  position: absolute;  top: 20px;  right: 24px;  cursor: pointer;}#" + guid + " .info {  margin-bottom: 10px;  height: 42px;  overflow: hidden;}</style>";
									try {
										if (_ += '<div id="' + guid + '">\n <div class="content" data-selector="content">\n    <i class="icons24 icons24-grayclose pic-close" data-selector="pic-close"></i>\n    <div class="logo-box"><img src="', "undefined" != typeof $DATA.result.ecomp_logo && (_ += $NODETPL.escapeHtml($DATA.result.ecomp_logo)), _ += '" class="logo" data-selector="data-click"></div>\n    <p class="company-name" title="', "undefined" != typeof $DATA.result.company_name && (_ += $NODETPL.escapeHtml($DATA.result.company_name)), _ += '" data-selector="data-click">', "undefined" != typeof $DATA.result.company_name && (_ += $NODETPL.escapeHtml($DATA.result.company_name)), _ += '</p>\n    <div class="boon-box">\n    ', $DATA.result.ecompTags && $DATA.result.ecompTags.length) {
											for (_ += "\n      ", i = 0; i < $DATA.result.ecompTags.length && i < 4; i++) _ += '\n        <span class="boon">', "undefined" != typeof $DATA.result.ecompTags && (_ += $NODETPL.escapeHtml($DATA.result.ecompTags[i])), _ += "</span>\n      ";
											_ += "\n    "
										}
										_ += '\n    </div>\n    <div class="hot-job">\n    ', $DATA.result.job_title_list && $DATA.result.job_title_list.length ? (_ += '\n      <ul class="clearfix">\n        ', $DATA.result.job_title_list.forEach(function(val) {
											_ += '\n          <li data-selector="data-click" title="', "undefined" != typeof val && (_ += $NODETPL.escapeHtml(val)), _ += '">', "undefined" != typeof val && (_ += $NODETPL.escapeHtml(val)), _ += "</li>\n        "
										}), _ += "\n      </ul>\n    </div>\n    ") : $DATA.result.ecomp_desc && (_ += '\n    <p class="info">\n      企业简介：', "undefined" != typeof LT.String.substr && (_ += $NODETPL.escapeHtml(LT.String.substr($DATA.result.ecomp_desc, 0, 110, "..."))), _ += "\n    </p>\n    "), _ += '\n    <div class="btn-box">\n      <a href="javascript:;" class="btn btn-large btn-login" data-selector="data-click">注册查看更多信息</a>\n    </div>\n </div>\n</div>'
									} catch (e) {
										console.log(e.stack)
									}
									return $DATA && ($NODETPL.datas[duid] = $DATA), function(scripts) {
										var cache = "undefined" != typeof window ? window : "undefined" != typeof global ? global : {};
										cache._nodetpl_ = cache._nodetpl_ || {}, cache._nodetpl_[guid + "-" + duid] = scripts.main
									}($NODETPL.scripts), _ += "<script>\n", _ += "(function(){\n", _ += "  var cache = typeof window !== 'undefined' ? window : typeof global !== 'undefined' ? global : {};\n", _ += "  cache._nodetpl_['" + guid + "-" + duid + "']('" + guid + "', '" + duid + "');\n", _ += "  delete cache._nodetpl_['" + guid + "-" + duid + "'];\n", _ += "})();\n", _ += "</script>\n"
								}.bind(this)
							}, $NODETPL
						}
					}, {
						key: "_initScripts",
						value: function _initScripts() {
							var $NODETPL = this;
							return this.scripts = {
								main: function(guid, duid) {
									var ROOT = document.getElementById(guid),
										SUBROOT = document.getElementById(guid + duid),
										$TPLS = $NODETPL.tpls,
										$DATA = $NODETPL.datas[duid];
									$('[data-selector="pic-close"]', ROOT).on("click", function() {
										$DATA.params.hideIntro()
									}), $('[data-selector="data-click"]', ROOT).on("click", function() {
										$DATA.params.showLogin(), $DATA.params.hideIntro()
									})
								}.bind(this)
							}, $NODETPL
						}
					}, {
						key: "duid",
						value: function duid() {
							return "nodetpl_d_" + this._generate()
						}
					}, {
						key: "guid",
						value: function guid() {
							return "nodetpl_g_" + this._generate()
						}
					}, {
						key: "escapeHtml",
						value: function escapeHtml(html) {
							return html.toString().replace(/&/g, "&amp;").replace(/</g, "&lt;").replace(/>/g, "&gt;").replace(/"/g, "&quot;").replace(/'/g, "&#39;")
						}
					}, {
						key: "render",
						value: function render(data, guid) {
							return this.tpls.main(data, guid || this.guid())
						}
					}]), CoreClass
				}();
			module.exports = {
				render: function render(data) {
					return (new CoreClass).render(data)
				}
			}
		}).call(exports, function() {
			return this
		}())
	},
	144: function(module, exports) {
		(function(global) {
			"use strict";

			function _classCallCheck(instance, Constructor) {
				if (!(instance instanceof Constructor)) throw new TypeError("Cannot call a class as a function")
			}
			var _createClass = function() {
					function defineProperties(target, props) {
						var i, descriptor;
						for (i = 0; i < props.length; i++) descriptor = props[i], descriptor.enumerable = descriptor.enumerable || !1, descriptor.configurable = !0, "value" in descriptor && (descriptor.writable = !0), Object.defineProperty(target, descriptor.key, descriptor)
					}
					return function(Constructor, protoProps, staticProps) {
						return protoProps && defineProperties(Constructor.prototype, protoProps), staticProps && defineProperties(Constructor, staticProps), Constructor
					}
				}(),
				CoreClass = function() {
					function CoreClass() {
						return _classCallCheck(this, CoreClass), this.tpls = {}, this.scripts = {}, this.datas = {}, this._initTpls()._initScripts(), this
					}
					return _createClass(CoreClass, [{
						key: "_generate",
						value: function _generate() {
							return Math.random().toString().replace(".", "")
						}
					}, {
						key: "_initTpls",
						value: function _initTpls() {
							var $NODETPL = this;
							return this.tpls = {
								main: function($DATA, guid) {
									var _ = "",
										duid = $NODETPL.duid();
									guid = guid || $NODETPL.guid(), _ += "<style>#" + guid + " .content a {  color: #666;}#" + guid + " .content a:hover {  color: #ff9500;  text-decoration: none;}#" + guid + " .content {  padding: 25px 27px;  position: relative;  background-color: #fff;  font-size: 16px;}#" + guid + " .content .job-title {  padding-left: 10px;  position: relative;  margin-bottom: 10px;}#" + guid + " .content .job-title h3 {  font-size: 20px;  font-weight: bold;  margin: 0 170px 0 0;  overflow: hidden;  text-overflow: ellipsis;  white-space: nowrap;}#" + guid + " .content .job-title .salary {  font-size: 24px;  color: #ff9500;  position: absolute;  right: 50px;  top: 10px;  font-weight: bold;  cursor: pointer;}#" + guid + " .content .params {  font-size: 16px;  margin-bottom: 15px;  height: 24px;  overflow: hidden;}#" + guid + " .content .params li {  float: left;  padding: 0px 10px;  border-left: 1px solid #666;  margin-bottom: 5px;}#" + guid + " .content .params li:first-child {  border-left: 0 none;}#" + guid + " .content .company-info {  padding: 15px 10px 0;  border-top: 1px dashed #666;}#" + guid + " .content .company-info .company-title {  margin-bottom: 15px;  height: 55px;  position: relative;}#" + guid + " .content .company-info .company-title .logo {  position: absolute;  left: 0;  top: 0;  width: 110px;  height: 55px;  background-color: #666;}#" + guid + " .content .company-info .company-title .logo img {  width: 100%;}#" + guid + " .content .company-info .company-title h3 {  padding-left: 135px;  overflow: hidden;  text-overflow: ellipsis;  white-space: nowrap;  margin: 0;  font-size: 16px;  line-height: 55px;}#" + guid + " .boon-box {  position: relative;  padding-left: 10px;  height: 22px;  margin-bottom: 20px;  overflow: hidden;}#" + guid + " .content .boon {  display: inline-block;  border: 1px solid #ff7f00;  border-radius: 2px 3px 3px 2px;  border-left: none;  padding: 0 10px 0 5px;  line-height: 20px;  position: relative;  margin-right: 20px;  margin-bottom: 10px;  color: #ff7f00;  cursor: pointer;}#" + guid + " .content .boon:before,#" + guid + ' .content .boon:after {  content: "";  display: inline-block;  border-style: solid;  border-width: 11px;  border-color: transparent #ff7f00 transparent transparent;  position: absolute;  left: -21px;  top: -1px;}#' + guid + " .content .boon:after {  border-width: 10px;  border-color: transparent #fff transparent transparent;  position: absolute;  left: -19px;  top: 0px;}#" + guid + " .content .btn-box {  text-align: center;}#" + guid + " .content .btn-box .btn-login {  display: inline-block;  background-color: #ff9500;  color: #fff;  font-size: 16px;  border: none;}#" + guid + " .pic-close {  position: absolute;  top: 20px;  right: 24px;  cursor: pointer;  z-index: 2;}</style>";
									try {
										_ += '<div id="' + guid + '">\n  <div class="content" data-selector="content">\n    <i class="icons24 icons24-grayclose pic-close" data-selector="pic-close"></i>\n    <div class="job-title">\n      <h3><a href="javascript:;" data-selector="data-click">', "undefined" != typeof $DATA.result.eJobForm.web_ejob.ejob_title && (_ += $NODETPL.escapeHtml($DATA.result.eJobForm.web_ejob.ejob_title)), _ += '</a></h3>\n      <span data-selector="data-click" class="salary">', "undefined" != typeof $DATA.result.eJobForm.salary_show && (_ += $NODETPL.escapeHtml($DATA.result.eJobForm.salary_show)), _ += '</span>\n    </div>\n    <ul class="params clearfix">\n      ', $DATA.result.eJobForm.ejob_edulevel_name && (_ += '\n      <li><a href="javascript:;" data-selector="data-click">', "undefined" != typeof $DATA.result.eJobForm.ejob_edulevel_name && (_ += $NODETPL.escapeHtml($DATA.result.eJobForm.ejob_edulevel_name)), _ += "</a></li>\n      "), _ += "\n      ", $DATA.result.eJobForm.ejob_workyears_name && (_ += '\n      <li><a href="javascript:;" data-selector="data-click">', "undefined" != typeof $DATA.result.eJobForm.ejob_workyears_name && (_ += $NODETPL.escapeHtml($DATA.result.eJobForm.ejob_workyears_name)), _ += "</a></li>\n      "), _ += "\n      ", $DATA.result.eJobForm.ageText && (_ += '\n      <li><a href="javascript:;" data-selector="data-click">', "undefined" != typeof $DATA.result.eJobForm.ageText && (_ += $NODETPL.escapeHtml($DATA.result.eJobForm.ageText)), _ += "</a></li>\n      "), _ += '\n    </ul>\n    <div class="company-info">\n      <div class="company-title">\n        <p class="logo"><a href="javascript:;" data-selector="data-click"><img src="//image0.lietou-static.com/middle_/', "undefined" != typeof $DATA.result.userEForm.user_e.e_logo && (_ += $NODETPL.escapeHtml($DATA.result.userEForm.user_e.e_logo || "555a9d4a28ee44a8919680c502c.gif")), _ += '" /></a></p>\n        <h3><a href="javascript:;" data-selector="data-click">', "undefined" != typeof $DATA.result.userEForm.user_e.e_shortname && (_ += $NODETPL.escapeHtml($DATA.result.userEForm.user_e.e_shortname || $DATA.result.userEForm.user_e.e_name)), _ += "</a></h3>\n      </div>\n      ", $DATA.result.eJobForm.ejob_detail.detailTags && $DATA.result.eJobForm.ejob_detail.detailTags.length && (_ += '\n      <div class="boon-box">\n        ', $DATA.result.eJobForm.ejob_detail.detailTags.forEach(function(val) {
											_ += '\n          <span data-selector="data-click" class="boon">', "undefined" != typeof val && (_ += $NODETPL.escapeHtml(val)), _ += "</span>\n        "
										}), _ += "\n      </div>\n      "), _ += '\n      <div class="btn-box">\n        <a href="javascript:;" class="btn btn-large btn-login" data-selector="data-click">注册查看更多信息</a>\n      </div>\n    </div>\n  </div>\n</div>'
									} catch (e) {
										console.log(e.stack)
									}
									return $DATA && ($NODETPL.datas[duid] = $DATA), function(scripts) {
										var cache = "undefined" != typeof window ? window : "undefined" != typeof global ? global : {};
										cache._nodetpl_ = cache._nodetpl_ || {}, cache._nodetpl_[guid + "-" + duid] = scripts.main
									}($NODETPL.scripts), _ += "<script>\n", _ += "(function(){\n", _ += "  var cache = typeof window !== 'undefined' ? window : typeof global !== 'undefined' ? global : {};\n", _ += "  cache._nodetpl_['" + guid + "-" + duid + "']('" + guid + "', '" + duid + "');\n", _ += "  delete cache._nodetpl_['" + guid + "-" + duid + "'];\n", _ += "})();\n", _ += "</script>\n"
								}.bind(this)
							}, $NODETPL
						}
					}, {
						key: "_initScripts",
						value: function _initScripts() {
							var $NODETPL = this;
							return this.scripts = {
								main: function(guid, duid) {
									var ROOT = document.getElementById(guid),
										SUBROOT = document.getElementById(guid + duid),
										$TPLS = $NODETPL.tpls,
										$DATA = $NODETPL.datas[duid];
									$('[data-selector="pic-close"]', ROOT).on("click", function() {
										$DATA.params.hideIntro()
									}), $('[data-selector="data-click"]', ROOT).on("click", function() {
										$DATA.params.showLogin(), $DATA.params.hideIntro()
									})
								}.bind(this)
							}, $NODETPL
						}
					}, {
						key: "duid",
						value: function duid() {
							return "nodetpl_d_" + this._generate()
						}
					}, {
						key: "guid",
						value: function guid() {
							return "nodetpl_g_" + this._generate()
						}
					}, {
						key: "escapeHtml",
						value: function escapeHtml(html) {
							return html.toString().replace(/&/g, "&amp;").replace(/</g, "&lt;").replace(/>/g, "&gt;").replace(/"/g, "&quot;").replace(/'/g, "&#39;")
						}
					}, {
						key: "render",
						value: function render(data, guid) {
							return this.tpls.main(data, guid || this.guid())
						}
					}]), CoreClass
				}();
			module.exports = {
				render: function render(data) {
					return (new CoreClass).render(data)
				}
			}
		}).call(exports, function() {
			return this
		}())
	},
	174: function(module, exports, __webpack_require__) {
		(function(global) {
			"use strict";

			function _classCallCheck(instance, Constructor) {
				if (!(instance instanceof Constructor)) throw new TypeError("Cannot call a class as a function")
			}
			var _createClass = function() {
					function defineProperties(target, props) {
						var i, descriptor;
						for (i = 0; i < props.length; i++) descriptor = props[i], descriptor.enumerable = descriptor.enumerable || !1, descriptor.configurable = !0, "value" in descriptor && (descriptor.writable = !0), Object.defineProperty(target, descriptor.key, descriptor)
					}
					return function(Constructor, protoProps, staticProps) {
						return protoProps && defineProperties(Constructor.prototype, protoProps), staticProps && defineProperties(Constructor, staticProps), Constructor
					}
				}(),
				CoreClass = function() {
					function CoreClass() {
						return _classCallCheck(this, CoreClass), this.tpls = {}, this.scripts = {}, this.datas = {}, this._initTpls()._initScripts(), this
					}
					return _createClass(CoreClass, [{
						key: "_generate",
						value: function _generate() {
							return Math.random().toString().replace(".", "")
						}
					}, {
						key: "_initTpls",
						value: function _initTpls() {
							var $NODETPL = this;
							return this.tpls = {
								main: function($DATA, guid) {
									var _ = "",
										duid = $NODETPL.duid();
									guid = guid || $NODETPL.guid(), _ += "<style>#" + guid + " form {  padding: 0 30px;  position: relative;}#" + guid + " input {  padding: 2px 0;  height: 46px;}#" + guid + ' .accept {  height: 20px;  color: #666;  font-size: 12px;  padding-top: 19px;  _padding: 0 0 4px 0;  _margin: 0;  font-family: "Microsoft YaHei";}#' + guid + " .accept label {  vertical-align: top;  _vertical-align: middle;  margin: -2px -5px 0 0;  _margin: 2px 2px 0 0;}#" + guid + " .accept span a {  color: #666;}#" + guid + " .go-login {  height: 57px;}#" + guid + " .go-login p {  background: #f8f8f8;  height: 56px;  line-height: 56px;  position: absolute;  left: 0;  bottom: 0;  width: 370px;  font-size: 18px;  color: #333333;  text-align: center;}#" + guid + " .go-login p a {  margin-right: 20px;  color: #0088bb;  text-decoration: none;}#" + guid + " .button .btn {  background: #ff9500;  color: #FFF;  font-size: 24px;  height: 58px;  line-height: 58px;  width: 310px;  padding: 0;  border: 0;}#" + guid + " .button .btn:hover {  opacity: .8;  filter: alpha(opacity: 80);}#" + guid + " .login-form {  margin-bottom: 20px;  height: 46px;}#" + guid + ' input.text {  height: 18px;  border: 1px solid #ccc;  background: #fff;  padding: 14px 7px;  font-size: 16px;  font-family: "Microsoft YaHei";}#' + guid + " input.info {  width: 294px;}#" + guid + ' .validation_def_pass {  font-size: 16px;  font-family: "Microsoft YaHei";}#' + guid + " input.input-verycode {  width: 114px;}#" + guid + " .image-verycode {  vertical-align: middle;  margin: 0 5px;  width: 80px;}#" + guid + " .btn-phone-code {  font-size: 14px;  height: 36px;  line-height: 36px;  margin-left: 10px;  width: 143px;}</style>";
									try {
										_ += '<div id="' + guid + '">\n  <form class="register-box" method="post" action="', "undefined" != typeof LT.Env.passportRoot && (_ += $NODETPL.escapeHtml(LT.Env.passportRoot)), _ += 'c/reg.json?validrandflag=1">\n    <input type="hidden" value="4" name="web_user.user_status">\n    <input type="hidden" value="" name="inviteHId">\n    <input type="hidden" value="" name="userID">\n    <input type="hidden" value="" name="taskID">\n    <input type="hidden" value="" name="params">\n    <div class="login-form">\n      <input  data-selector="user-reg" name="user_login" validate-rules="[[\'required\',\'请输入$\'],[\'mobile\',\'请输入正确的$\']]" validate-title="手机号" placeholder="手机号" value=""  data-nick="reg_user" class="text info user_email" autocomplete="off">\n    </div>\n    <div class="login-form">\n      <input type="password" validate-rules="[[\'required\',\'请输入$\'],[\'length\',{min:6,max:16},\'$1长度不能$2$3个字符\'],[\'pattern\',/^[a-zA-Z0-9]+$/ig,\'$只能数字或字母\']]" validate-title="密码" placeholder="密码(6-16字母、数字，无空格)" data-nick="reg_pwd" name="user_pwd" class="text info" autocomplete="off">\n    </div>\n    <div data-selector="phone-code-wrap" class="login-form">\n      <input type="text" validate-rules="[[\'required\',\'请输入$\']]" validate-title="验证码" placeholder="验证码" value="" name="verifycode" class="text input-verycode" autocomplete="off"><a class="btn btn-light btn-phone-code" href="javascript:;" data-selector="phone-code-btn">获取验证码</a>\n    </div>\n    <div class="button login-form">\n      <input type="submit" class="btn btn-warning" value="免费注册">\n    </div>\n    <div validate-rules="[[\'required\',\'您必须接受$才能注册\']]" validate-title="《用户服务协议》" validate-group="checkbox" class="accept login-form">\n      <label>\n        <input type="checkbox" autocomplete="off" checked="checked" class="checkbox" />\n      </label>\n      <span>我已阅读并同意<a target="_blank" href="https://www.liepin.com/user/agreement.shtml">《用户服务协议》</a></span>\n    </div>\n    <div class="go-login login-form">\n      <p class="muted text-right">已有账号？直接 <a class="goLogin" href="javascript:;">登录&gt;&gt;</a></p>\n    </div>\n  </form>\n</div>'
									} catch (e) {
										console.log(e.stack)
									}
									return $DATA && ($NODETPL.datas[duid] = $DATA), function(scripts) {
										var cache = "undefined" != typeof window ? window : "undefined" != typeof global ? global : {};
										cache._nodetpl_ = cache._nodetpl_ || {}, cache._nodetpl_[guid + "-" + duid] = scripts.main
									}($NODETPL.scripts), _ += "<script>\n", _ += "(function(){\n", _ += "  var cache = typeof window !== 'undefined' ? window : typeof global !== 'undefined' ? global : {};\n", _ += "  cache._nodetpl_['" + guid + "-" + duid + "']('" + guid + "', '" + duid + "');\n", _ += "  delete cache._nodetpl_['" + guid + "-" + duid + "'];\n", _ += "})();\n", _ += "</script>\n"
								}.bind(this)
							}, $NODETPL
						}
					}, {
						key: "_initScripts",
						value: function _initScripts() {
							var $NODETPL = this;
							return this.scripts = {
								main: function(guid, duid) {
									var ROOT = document.getElementById(guid),
										SUBROOT = document.getElementById(guid + duid),
										$TPLS = $NODETPL.tpls,
										$DATA = $NODETPL.datas[duid],
										form = $("form", ROOT);
									__webpack_require__(44), __webpack_require__(42), __webpack_require__(40), __webpack_require__(39), __webpack_require__(38), $(".checkbox", ROOT).CheckboxUI(), $("[placeholder]", ROOT).PlaceholderUI(), $(".goLogin", ROOT).bind("click", function() {
										LT.User.requireLogin({
											register: !1
										}, function() {
											window.location.href = LT.Env.wwwRoot + "home/?r=" + Math.random()
										})
									}), $(".register-box", ROOT).register({
										callback: !! $DATA && $DATA.callback
									})
								}.bind(this)
							}, $NODETPL
						}
					}, {
						key: "duid",
						value: function duid() {
							return "nodetpl_d_" + this._generate()
						}
					}, {
						key: "guid",
						value: function guid() {
							return "nodetpl_g_" + this._generate()
						}
					}, {
						key: "escapeHtml",
						value: function escapeHtml(html) {
							return html.toString().replace(/&/g, "&amp;").replace(/</g, "&lt;").replace(/>/g, "&gt;").replace(/"/g, "&quot;").replace(/'/g, "&#39;")
						}
					}, {
						key: "render",
						value: function render(data, guid) {
							return this.tpls.main(data, guid || this.guid())
						}
					}]), CoreClass
				}();
			module.exports = {
				render: function render(data) {
					return (new CoreClass).render(data)
				}
			}
		}).call(exports, function() {
			return this
		}())
	},
	206: function(module, exports) {},
	207: function(module, exports) {
		(function(global) {
			"use strict";

			function _classCallCheck(instance, Constructor) {
				if (!(instance instanceof Constructor)) throw new TypeError("Cannot call a class as a function")
			}
			var _createClass = function() {
					function defineProperties(target, props) {
						var i, descriptor;
						for (i = 0; i < props.length; i++) descriptor = props[i], descriptor.enumerable = descriptor.enumerable || !1, descriptor.configurable = !0, "value" in descriptor && (descriptor.writable = !0), Object.defineProperty(target, descriptor.key, descriptor)
					}
					return function(Constructor, protoProps, staticProps) {
						return protoProps && defineProperties(Constructor.prototype, protoProps), staticProps && defineProperties(Constructor, staticProps), Constructor
					}
				}(),
				CoreClass = function() {
					function CoreClass() {
						return _classCallCheck(this, CoreClass), this.tpls = {}, this.scripts = {}, this.datas = {}, this._initTpls()._initScripts(), this
					}
					return _createClass(CoreClass, [{
						key: "_generate",
						value: function _generate() {
							return Math.random().toString().replace(".", "")
						}
					}, {
						key: "_initTpls",
						value: function _initTpls() {
							var $NODETPL = this;
							return this.tpls = {
								main: function($DATA, guid) {
									var _ = "",
										duid = $NODETPL.duid();
									guid = guid || $NODETPL.guid(), _ += "<style>#" + guid + ' {  width: 600px;  overflow: hidden;  font-family: "Microsoft YaHei";}#' + guid + " img {  display: block;  margin: 0 auto;}#" + guid + " .company-menu {  float: left;  width: 92px;}#" + guid + " .company-menu ul li {  color: #fff;  font-size: 16px;  text-align: center;  line-height: 66px;  cursor: pointer;  background: rgba(198, 198, 198, 0.3);  filter: progid:DXImageTransform.Microsoft.gradient(startcolorstr=#30c6c6c6, endcolorstr=#30c6c6c6);}#" + guid + " .company-menu ul li:first-child {  line-height: 67px;}#" + guid + " .company-menu ul li.active {  background-color: rgba(132, 132, 132, 0.3);  filter: progid:DXImageTransform.Microsoft.gradient(startcolorstr=#30848484, endcolorstr=#30848484);  color: #fff;}#" + guid + " .company-logo-box {  position: relative;  width: 498px;  float: right;  overflow: hidden;  height: 397px;}#" + guid + " .company-logo-box ul {  position: absolute;  left: -6px;  top: 0;  display: none;}#" + guid + " .company-logo-box ul:first-child {  display: block;}#" + guid + " .company-logo-box li {  margin: 0 0px 6px 6px;  float: left;  opacity: 0.7;  filter: alpha(opacity=70);  overflow: hidden;  background-color: #fff;  text-align: center;}#" + guid + " .company-logo-box li p {  text-overflow: ellipsis;  white-space: nowrap;}#" + guid + " .company-logo-box li:hover {  opacity: 1;  filter: alpha(opacity=100);}#" + guid + " .company-logo-box li a {  color: #666;}#" + guid + " .company-logo-box li a:hover {  color: #ff9500;  text-decoration: none;}#" + guid + " .company-logo-box li.list-1 {  width: 120px;  height: 60px;  cursor: pointer;}#" + guid + " .company-logo-box li.list-1 img {  width: 100%;}#" + guid + " .company-logo-box li.list-2 {  width: 142px;  padding: 5px 10px;}#" + guid + " .company-logo-box li.list-2 .company-logo,#" + guid + " .company-logo-box li.list-2 .company-logo img {  height: 50px;}#" + guid + " .company-logo-box li.list-2 .job-title {  font-size: 14px;  margin: 3px 0;}#" + guid + " .company-logo-box li.list-2 .job-title a {  color: #666;}#" + guid + " .company-logo-box li.list-2 .job-title a:hover {  color: #ff9500;}#" + guid + " .company-logo-box li.list-2 .job-salary {  font-size: 18px;  color: #ff9500;  font-weight: bold;}#" + guid + " .company-logo-box li.list-3 {  width: 100px;  padding: 5px 10px;}#" + guid + " .company-logo-box li.list-3 .company-logo,#" + guid + " .company-logo-box li.list-3 .company-logo img {  height: 50px;}#" + guid + " .company-logo-box li.list-3 .job-title {  font-size: 14px;  margin: 4px 0;}#" + guid + " .company-logo-box li.list-3 .job-salary {  font-size: 18px;  color: #ff9500;  font-weight: bold;}#" + guid + " .company-logo-box li.list-4 {  width: 270px;  padding: 10px;}#" + guid + " .company-logo-box li.list-4 .list-4-top {  height: 65px;}#" + guid + " .company-logo-box li.list-4 .company-logo {  width: 130px;  float: left;}#" + guid + " .company-logo-box li.list-4 .company-logo img {  width: 100%;}#" + guid + " .company-logo-box li.list-4 .list-4-top-right {  float: right;  width: 134px;  text-align: right;}#" + guid + " .company-logo-box li.list-4 .list-4-top-right .job-salary {  font-size: 22px;  color: #ff9500;  font-weight: bold;  margin: 10px 0;}#" + guid + " .company-logo-box li.list-4 .list-4-top-right .job-title {  font-size: 16px;}#" + guid + " .company-logo-box li.list-4 .company-name {  text-align: right;}#" + guid + " .company-logo-box li.list-5 {  width: 182px;  float: right;  padding: 5px 10px 8px;}#" + guid + " .company-logo-box li.list-5 .company-logo,#" + guid + " .company-logo-box li.list-5 .company-logo img {  height: 48px;}#" + guid + " .company-logo-box li.list-5 .job-title {  font-size: 16px;  margin: 2px 0;}#" + guid + " .company-logo-box li.list-5 .job-salary {  font-size: 18px;  color: #ff9500;  font-weight: bold;}#" + guid + " .company-logo-box ul:first-child {  opacity: 1;  z-index: 2;  filter: alpha(opacity=100);}</style>";
									try {
										_ += '<div id="' + guid + '">\n  <div class="company-menu" data-selector="company-menu">\n    <ul>\n      ', $DATA.jsonData.forEach(function(val, ind) {
											_ += '\n        <li data-tab="', "undefined" != typeof val.key && (_ += $NODETPL.escapeHtml(val.key)), _ += '" ', "undefined" != typeof ind && (_ += $NODETPL.escapeHtml(0 == ind ? 'class="active"' : "")), _ += ">", "undefined" != typeof val.name && (_ += $NODETPL.escapeHtml(val.name)), _ += "</li>\n      "
										}), _ += '\n    </ul>\n  </div>\n  <div class="company-logo-box" data-selector="company-logo-box">\n    ', $DATA.jsonData.forEach(function(val) {
											_ += '\n      <ul class="clearfix">\n        ', val.data.forEach(function(dataVal, ind) {
												_ += "\n          ", ind < 4 ? (_ += '\n            <li title="', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[0])), _ += '" data-companyid="', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[1])), _ += '" class="list-1"><img src="', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[2])), _ += '" alt="', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[0])), _ += '" /></li>\n          ') : ind < 7 ? (_ += '\n            <li class="list-2">\n              <p class="company-logo"><a title="', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[0])), _ += '" data-companyid="', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[1])), _ += '" href="javascript:;"><img src="', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[2])), _ += '" alt="', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[0])), _ += '" /></a></p>\n              <p class="job-title"><a title="', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[3])), _ += '" href="javascript:;" data-jobid="', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[5])), _ += '">', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[3])), _ += '</a></p>\n              <p class="job-salary">', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[4])), _ += "</p>\n            </li>\n          ") : ind < 11 ? (_ += '\n            <li class="list-3">\n              <p class="company-logo"><a title="', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[0])), _ += '" data-companyid="', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[1])), _ += '" href="javascript:;"><img src="', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[2])), _ += '" alt="', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[0])), _ += '" /></a></p>\n              <p class="job-title"><a title="', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[3])), _ += '" href="javascript:;" data-jobid="', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[5])), _ += '">', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[3])), _ += '</a></p>\n              <p class="job-salary">', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[4])), _ += "</p>\n            </li>\n          ") : 11 == ind ? (_ += '\n            <li class="list-4">\n              <div class="list-4-top clearfix">\n                <p class="company-logo"><a title="', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[0])), _ += '" data-companyid="', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[1])), _ += '" href="javascript:;"><img src="', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[2])), _ += '" alt="', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[0])), _ += '" /></a></p>\n                <div class="list-4-top-right">\n                  <p class="job-salary">', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[4])), _ += '</p>\n                  <p class="job-title"><a title="', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[3])), _ += '" href="javascript:;" data-jobid="', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[5])), _ += '">', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[3])), _ += '</a></p>\n                </div>\n              </div>\n              <p class="company-name"><a title="', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[0])), _ += '" data-companyid="', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[1])), _ += '" href="javascript:;">', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[0])), _ += "</a></p>\n            </li>\n          ") : (_ += '\n            <li class="list-5">\n              <p class="company-logo"><a title="', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[0])), _ += '" data-companyid="', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[1])), _ += '" href="javascript:;"><img src="', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[2])), _ += '" alt="', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[0])), _ += '" /></a></p>\n              <p class="job-title"><a title="', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[3])), _ += '" href="javascript:;" data-jobid="', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[5])), _ += '">', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[3])), _ += '</a></p>\n              <p class="job-salary">', "undefined" != typeof dataVal && (_ += $NODETPL.escapeHtml(dataVal[4])), _ += "</p>\n            </li>\n          "), _ += "\n        "
											}), _ += "\n      </ul>\n    "
										}), _ += "\n  </div>\n</div>"
									} catch (e) {
										console.log(e.stack)
									}
									return $DATA && ($NODETPL.datas[duid] = $DATA), function(scripts) {
										var cache = "undefined" != typeof window ? window : "undefined" != typeof global ? global : {};
										cache._nodetpl_ = cache._nodetpl_ || {}, cache._nodetpl_[guid + "-" + duid] = scripts.main
									}($NODETPL.scripts), _ += "<script>\n", _ += "(function(){\n", _ += "  var cache = typeof window !== 'undefined' ? window : typeof global !== 'undefined' ? global : {};\n", _ += "  cache._nodetpl_['" + guid + "-" + duid + "']('" + guid + "', '" + duid + "');\n", _ += "  delete cache._nodetpl_['" + guid + "-" + duid + "'];\n", _ += "})();\n", _ += "</script>\n"
								}.bind(this)
							}, $NODETPL
						}
					}, {
						key: "_initScripts",
						value: function _initScripts() {
							var $NODETPL = this;
							return this.scripts = {
								main: function(guid, duid) {
									function play() {
										timer && (timer = setTimeout(function() {
											index++, index >= $logoContent.length && (index = 0), roll(), play()
										}, 4e3))
									}
									function roll() {
										$menu.removeClass("active"), $menu.eq(index).addClass("active"), $logoContent.stop(!0, !0).fadeOut(), $logoContent.eq(index).stop(!0, !0).fadeIn()
									}
									var $menu, $logoContent, $loooBox, $logo, index, timer, ROOT = document.getElementById(guid),
										SUBROOT = document.getElementById(guid + duid),
										$TPLS = $NODETPL.tpls,
										$DATA = $NODETPL.datas[duid];
									$("[data-companyid]", ROOT).on("click", function() {
										clearTimeout(timer), LT.ajax({
											url: LT.Env.wwwRoot + "event/landingpage/getcompanyinfo.json",
											type: "post",
											dataType: "json",
											data: {
												companyId: $(this).attr("data-companyid")
											},
											success: function success(data) {
												1 === data.flag && $DATA.companyFn(data.data)
											}
										})
									}), $("[data-jobid]", ROOT).on("click", function() {
										clearTimeout(timer), LT.ajax({
											url: LT.Env.wwwRoot + "event/landingpage/getjobinfo.json",
											type: "post",
											dataType: "json",
											data: {
												jobId: $(this).attr("data-jobid")
											},
											success: function success(data) {
												1 === data.flag && $DATA.jobFn(data.data)
											}
										})
									}), $menu = $('[data-selector="company-menu"] ul li', ROOT), $logoContent = $('[data-selector="company-logo-box"] ul', ROOT), $loooBox = $('[data-selector="company-logo-box"]', ROOT), $logo = $("li", $logoContent), index = 0, timer = !0, play(), $menu.on("mouseenter", function() {
										return timer && (clearTimeout(timer), timer = null), !$(this).hasClass("active") && (index = $(this).index(), void roll())
									}), $logoContent.mouseenter(function() {
										clearTimeout(timer)
									}).mouseleave(function() {
										timer ? play() : (clearTimeout(timer), timer = null)
									})
								}.bind(this)
							}, $NODETPL
						}
					}, {
						key: "duid",
						value: function duid() {
							return "nodetpl_d_" + this._generate()
						}
					}, {
						key: "guid",
						value: function guid() {
							return "nodetpl_g_" + this._generate()
						}
					}, {
						key: "escapeHtml",
						value: function escapeHtml(html) {
							return html.toString().replace(/&/g, "&amp;").replace(/</g, "&lt;").replace(/>/g, "&gt;").replace(/"/g, "&quot;").replace(/'/g, "&#39;")
						}
					}, {
						key: "render",
						value: function render(data, guid) {
							return this.tpls.main(data, guid || this.guid())
						}
					}]), CoreClass
				}();
			module.exports = {
				render: function render(data) {
					return (new CoreClass).render(data)
				}
			}
		}).call(exports, function() {
			return this
		}())
	}
});