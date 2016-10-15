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

		function _interopRequireDefault(obj) {
			return obj && obj.__esModule ? obj : {
				"default": obj
			}
		}
		var _regFloatLayerBottom, _regFloatLayerBottom2;
		__webpack_require__(132), __webpack_require__(42), __webpack_require__(44), __webpack_require__(39), __webpack_require__(38), __webpack_require__(40), _regFloatLayerBottom = __webpack_require__(108), _regFloatLayerBottom2 = _interopRequireDefault(_regFloatLayerBottom), $(function() {
			var root, tlog, hotJob, hotJobLi, searchFix, searchTop, backHeight, regLogin;
			$('[data-selector="seo-before"]').appendTo('[data-selector="seo-after"]').show(), root = $("#home"), tlog = window.tlog || [], hotJob = $('[data-selector="hot-job"]', root), hotJobLi = hotJob.find("li"), searchFix = $('[data-selector="search-fix"]', root), searchTop = $('[data-selector="search-box"]', root).offset().top - 10, backHeight = $(document.body).height() - $(window).height() - 270, function() {
				var animate, autoPlay, doTimer, html, i, slider = root.find(".slider"),
					banner = slider.find(".slider-list"),
					dot = slider.find(".dot-list"),
					bannerLink = banner.find("a"),
					start = 0,
					end = !0,
					timer = null,
					second = 5,
					len = banner.children("div").length;
				for (bannerLink.bind("click", function() {
					var index = $(this).closest("div").index() + 1;
					tlog = window.tlog || [], tlog.push("c:w_index_adframe_" + index)
				}), banner.find("div:first").show().siblings().hide(), animate = function animate(i, callback) {
					end && (end = !1, dot.find("a").eq(i).addClass("active").siblings().removeClass("active"), banner.find("div").eq(i).siblings().fadeOut(600).end().fadeIn(1200, function() {
						end = !0, callback && callback.call(this)
					}))
				}, autoPlay = function autoPlay() {
					end && (start++, start >= len && (start = 0), animate(start), clearTimeout(timer), timer = setTimeout(autoPlay, 1e3 * second))
				}, doTimer = function doTimer() {
					timer = setTimeout(autoPlay, 1e3 * second)
				}, html = "", i = 0; i < len; i++) html += '<a href="javascript:;"', 0 == i && (html += ' class="active"'), html += "></a>";
				dot.html(html).find("a").click(function() {
					var index = $(this).index();
					start = index, clearTimeout(timer), animate(index, function() {
						doTimer()
					})
				}), doTimer()
			}(), $("[placeholder]").PlaceholderUI(), setTimeout(function() {
				searchFix.addClass("search-fixtop").hide()
			}, 1e3), $('input[type="checkbox"]').CheckboxUI(), regLogin = function regLogin() {
				this.tab = $(".form-title", root), this.con = this.tab.siblings(".form-content");
				var w = parseInt(this.con.width(), 10) + 2;
				this.sendGA = function() {
					var _flag = this.con.attr("data-flag"),
						_kind = this.tab.find(">.cur").attr("data-kind");
					if (0 == _flag) switch (Number(_kind)) {
					case 0:
						tlog = window.tlog || [], tlog.push("s:w_box_register_c_new");
						break;
					case 1:
						tlog = window.tlog || [], tlog.push("s:w_box_register_e_new");
						break;
					case 2:
						tlog = window.tlog || [], tlog.push("s:w_box_register_h_new")
					} else switch (Number(_kind)) {
					case 0:
						tlog = window.tlog || [], tlog.push("s:w_box_login_c_new");
						break;
					case 1:
						tlog = window.tlog || [], tlog.push("s:w_box_login_e_new");
						break;
					case 2:
						tlog = window.tlog || [], tlog.push("s:w_box_login_h_new")
					}
				}, this.tabSwitch = function(i) {
					var text, _box = ".register-box",
						_left = -w,
						_flag = this.con.attr("data-flag");
					1 == _flag ? (_box = ".login-box", _left = w) : (_box = ".register-box", _left = -w), this.tab.find("span").eq(i).addClass("cur").siblings().removeClass("cur"), "0" == this.tab.find("span").eq(i).attr("data-kind") ? this.con.children("div").eq(i).children(_box).css("left", "0").show().siblings().css("left", _left + "px").hide() : this.con.children("div").eq(i).children(".login-box").css("left", "0"), text = 0 == _flag ? "注册求职者帐号" : "登录求职者帐号", $(".form-title").find("span").text(text), this.con.children("div").eq(i).css("left", "0").siblings().css("left", "-584px"), this.sendGA()
				}, this.showWhich = function() {
					var srId, srEmail, user_kind = 0;
					this.con.attr("data-flag", LT.User.is_lp_user ? 1 : 0), this.tab.find('span[data-kind="' + user_kind + '"]').trigger("click"), srId = LT.String.getQuery("sr_id"), srEmail = LT.String.getQuery("sr_email"), !user_kind && !LT.User.is_lp_user && srId && srEmail && $(".candidate .register-box").attr("sr_id", srId).find('[data-selector="checkEmail"]').val(srEmail)
				}, this.lrswitch = function(ele) {
					var text, _left = 0,
						_flag = 0;
					1 == $(ele).hasClass("login-box") ? (_flag = 0, _left = -w) : (_flag = 1, _left = w), $(ele).animate({
						left: _left
					}, 200).hide().siblings("form").animate({
						left: 0
					}, 200).show().find(".placeholderui").show(), $(ele).closest(".form-content").attr("data-flag", _flag), text = 0 == _flag ? "注册求职者帐号" : "登录求职者帐号", $(".form-title").find("span").text(text), this.sendGA()
				}, this.init = function() {
					var that = this;
					that.tab.find("span").bind("click", function() {
						that.tabSwitch($(this).index())
					}), $('[data-selector="switchRegister"],[data-selector="switchLogin"]').bind("click", function() {
						that.lrswitch($(this).closest("form"))
					}), that.showWhich()
				}
			}, (new regLogin).init(), $(".register-box").register(), $(".login-box").login(), window.Apps.scrollTop && window.Apps.scrollTop.init(), $(window).scroll(function(event) {
				var top = $(document).scrollTop();
				top > searchTop ? searchFix.show() : searchFix.hide()
			}), hotJobLi.hover(function() {
				var $this = $(this);
				hotJobLi.removeClass("active"), $this.addClass("active")
			}, function() {
				var $this = $(this);
				hotJobLi.removeClass("active")
			}), $(function() {
				return !LT.User.is_lp_user && !LT.Cookie.get("slide_guide_home_new") && void(0, _regFloatLayerBottom2["default"])({
					second: 3,
					close: function close() {
						LT.Cookie.set("slide_guide_home_new", "1", 1)
					}
				})
			}), tlog = window.tlog || [], tlog.push("s:wwwindex_new"), $(function() {
				$(".candidate .register-box .btn-register").bind("click", function() {
					tlog = window.tlog || [], tlog.push("c:w_box_register_c_new")
				})
			}), $('[data-selector="subsite-btn"] a').bind("mouseenter", function() {
				var span = $(this).find("span"),
					cName = span.attr("class"),
					hoverName = cName.replace(/(icons24-[^-]+)/, "$1-white");
				span.attr("class", hoverName)
			}).bind("mouseleave", function() {
				var span = $(this).find("span"),
					cName = span.attr("class"),
					hoverName = cName.replace("-white", "");
				span.attr("class", hoverName)
			}).bind("click", function() {
				var index = $(this).index(),
					industryTop = $('[data-selector="each-industry"]').eq(index).offset().top - 100;
				$("html,body").animate({
					scrollTop: industryTop
				}, 500)
			}), $(".search-main-top input").bind("focus", function() {
				$(this).parent().hasClass("focus") || $(this).parent().addClass("focus")
			}).bind("blur", function() {
				$(this).parent().removeClass("focus")
			})
		}), $(".connect-login a").on("mouseenter", function() {
			$(this).attr("class", $(this).attr("class").replace(/icons\d{2}\S+/, function(all) {
				return all + "-hover"
			}))
		}).on("mouseleave", function() {
			$(this).attr("class", $(this).attr("class").replace(/(icons\d{2}\S+)-hover/, function(all, $1) {
				return $1
			}))
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
	108: function(module, exports, __webpack_require__) {
		"use strict";
		Object.defineProperty(exports, "__esModule", {
			value: !0
		}), exports["default"] = function(options) {
			options = Object.assign({
				second: 0,
				close: null
			}, options), window.setTimeout(function() {
				options.tlog && options.tlog();
				var renderHtml = __webpack_require__(109).render(options);
				$("body").append(renderHtml)
			}, 1e3 * options.second)
		}
	},
	109: function(module, exports, __webpack_require__) {
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
									guid = guid || $NODETPL.guid(), _ += "<style>#" + guid + " .guider {  z-index: 5;  width: 100%;  min-width: 980px;  height: 150px;  position: fixed;  bottom: -207px;}#" + guid + " .guider .wrap {  height: 150px;  position: relative;  z-index: 4;}#" + guid + " .guider .shadow {  width: 100%;  min-width: 980px;  position: absolute;  left: 0;  bottom: 0;  z-index: 3;  height: 150px;  background: rgb(0, 17, 26);  opacity: .8;  filter: alpha(opacity=80);}#" + guid + " .guider .guider-icon {  width: 293px;  height: 208px;  position: absolute;  bottom: 0;  left: 0;  background: url(../images/guider-icon_2004b33d.png) no-repeat;}#" + guid + " .guider .guider-main {  width: 590px;  float: right;  margin-top: 30px;}#" + guid + " .guider .guider-main .content {  margin-bottom: 20px;}#" + guid + " .guider .guider-main .content input {  margin-right: 8px;}#" + guid + " .guider .guider-main .content img {  vertical-align: top;  width: 60px;}#" + guid + " .guider .guider-main .content input.input {  width: 170px;  border: 0 none;  border-radius: 1px;  background: #fff;  line-height: 30px;  height: 30px;  padding: 0px 10px;}#" + guid + " .guider .guider-main .content input.captcha {  width: 46px;}#" + guid + " .guider .guider-main .btn-content {  height: 36px;  line-height: 36px;  color: #99a0a4;}#" + guid + ' .guider .guider-main .reg-btn {  margin-right: 10px;  padding: 0;  width: 132px;  height: 36px;  border: 0 none;  border-radius: 1px;  line-height: 36px;  background: #3d9ccc;  font-size: 18px;  color: #fff;  font-family: "Micosoft Yahei";}#' + guid + " .guider .guider-close {  width: 20px;  height: 20px;  display: inline-block;  position: absolute;  right: 0;  top: 10px;  background: url(../images/home-sprite_34739526.png) no-repeat -44px 0;}#" + guid + " #home a.login-btn,#" + guid + " a.login-btn {  color: #d99100;}#" + guid + " #home a.login-btn:hover,#" + guid + " a.login-btn:hover {  color: #d99100;  text-decoration: underline;}#" + guid + " .validcode-main {  display: inline-block;  margin-right: 4px;  width: 60px;  overflow: hidden;  vertical-align: middle;  cursor: pointer;}#" + guid + " .captcha-btn {  width: 16px;  height: 14px;  vertical-align: middle;  display: inline-block;  background: url(" + __webpack_require__(111) + ") no-repeat 0 -32px;}#" + guid + " .guider .guider-main .content p {  display: inline;}#" + guid + " .guider .guider-main .content .hide {  display: none;}#" + guid + " .btn-phone-code,#" + guid + " .btn-phone-code:hover {  width: 80px;  color: #fff;  height: 18px;}#" + guid + " .btn-disabled.btn-phone-code,#" + guid + " .btn-disabled.btn-phone-code:hover {  color: #aaa;}</style>";
									try {
										_ += '<div id="' + guid + '">\n  <div class="guider">\n    <p class="shadow"></p>\n    <div class="wrap">\n      <a href="javascript:;" class="guider-close png_bg home-sprite"></a>\n      <p class="guider-icon png_bg"></p>\n      <div class="guider-main">\n        <form method="post" action="', "undefined" != typeof LT.Env.passportRoot && (_ += $NODETPL.escapeHtml(LT.Env.passportRoot)), _ += 'c/reg.json?validrandflag=1">\n          <input type="hidden" name="layer_from" value="wwwindex_bottomcover_new" />\n          <div class="content beta2">\n            <input type="text"\n              data-selector="user-reg"\n              class="input"\n              placeholder="手机号"\n              value=""\n              name="user_login"\n              autocomplete="off"\n              validate-rules="[[\'required\',\'请输入$\'],[\'mobile\',\'请输入正确的$\']]" \n              validate-title="手机号" \n            />\n            <input\n              type="password"\n              validate-rules="[[\'required\',\'请输入$\'],[\'pattern\',/^[0-9a-zA-Z]+$/,\'$只能用字母和数字\'],[\'length\',{\'min\':6,\'max\':16},\'$1长度不能$2$3个字符\'],[\'password\']]"\n              validate-title="密码"\n              class="input"\n              placeholder="密码(6-16位字母、数字、..."\n              value=""\n              name="user_pwd"\n              autocomplete="off"\n            />\n            <p data-selector="phone-code-wrap">\n              <input\n                placeholder="验证码"\n                type="text"\n                class="captcha input"\n                name="verifycode"\n                validate-title="验证码"\n                validate-rules="[[\'required\',\'请输入$\']]"\n                autocomplete="off"\n              /><a data-selector="phone-code-btn" href="javascript:;" class="btn btn-primary btn-phone-code">获取验证码</a>\n            </p>\n          </div>\n          <div class="btn-content clearfix">\n            <input type="submit" class="reg-btn float-left" value="快速注册" />\n            <span class="float-left">已有帐号，<a data-selector="loginPop" class="login-btn" href="javascript:;">立即登录</a></span>\n          </div>\n        </form>\n      </div>\n    </div>\n  </div>\n</div>'
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
									var $ROOT, tlog, form, $guider, ROOT = document.getElementById(guid),
										SUBROOT = document.getElementById(guid + duid),
										$TPLS = $NODETPL.tpls,
										$DATA = $NODETPL.datas[duid];
									__webpack_require__(39), __webpack_require__(38), __webpack_require__(40), __webpack_require__(42), __webpack_require__(44), $ROOT = $(ROOT), tlog = window.tlog || [], form = $("form", $ROOT), form.PlaceholderUI(), $('input[type="checkbox"]', form).CheckboxUI(), $guider = $(".guider", $ROOT), $guider.animate({
										bottom: 0
									}), $(".guider-close", $ROOT).bind("click", function() {
										$DATA.close && $DATA.close.call($DATA), tlog = window.tlog || [], tlog.push("c:C000000799"), $ROOT.remove()
									}), form.register({
										callback: function callback() {
											$DATA.success ? ($DATA.success.call($DATA), LT.Event.deQueue("login"), vdialog.top.close(), tlog = window.tlog || [], tlog.push("s:C000000045")) : location.href = LT.Env.wwwRoot + "user/regc/regnamecard/"
										}
									}), $('[data-selector="loginPop"]', $ROOT).on("click", function() {
										tlog = window.tlog || [], tlog.push("c:w_layer_login_new"), LT.User.requireLogin({
											register: !1,
											role: 0,
											callback: function callback() {
												location.href = LT.Env.wwwRoot + "home"
											}
										})
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
	110: function(module, exports, __webpack_require__) {
		module.exports = __webpack_require__.p + "@/core/modules/@liepin/reg-float-layer-bottom/images/guider-icon.png"
	},
	111: function(module, exports, __webpack_require__) {
		module.exports = __webpack_require__.p + "@/core/modules/@liepin/reg-float-layer-bottom/images/home-sprite.png"
	},
	132: function(module, exports) {}
});