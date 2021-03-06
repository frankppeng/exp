<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="e"%>
<!DOCTYPE html>
<!-- saved from url=(0032)http://www.sf-express.com/cn/sc/ -->
<html>
<head>
<meta charset="UTF-8">


<meta charset="utf-8">
<meta name="renderer" content="webkit">


<title>优速速运</title>
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="viewport" content="width=device-width">
<link rel="shortcut icon" href="#">


<script async="" src="/exp/plugin/front/yousu/js/gtm.js"></script>
<script src="/exp/plugin/front/yousu/js/hm.js"></script>
<script>
    (function(window) {
      var cmsConfig = {
        "root": {
          "cn": {
            "en": "../en",
            "sc": "../sc"
          },
      "tw": {
            "en": "../../../../../../opencms/tw/en",
            "tc": "../../../../../../opencms/tw/tc"
          },
      "hk": {
            "tc": "../../../../../../opencms/hk/tc",
            "sc": "../../../../../../opencms/hk/sc",
            "en": "../../../../../../opencms/hk/en"
          },
      "sg": {
          "sc": "../../../../../../opencms/sg/sc",
          "en": "../../../../../../opencms/sg/en"
        },
      "my": {
          "sc": "../../../../../../opencms/my/sc",
          "en": "../../../../../../opencms/my/en"
        },
      "us": {
         "sc": "../../../../../../opencms/us/sc",
         "en": "../../../../../../opencms/us/en"
        },
      "ru": {
          "ru": "../../../../../../opencms/ru/ru",
          "sc": "../../../../../../opencms/ru/sc",
          "en": "../../../../../../opencms/ru/en"
         },
       "jp": {
          "ja": "../../../../../../opencms/jp/ja",
          "sc": "../../../../../../opencms/jp/sc",
          "en": "../../../../../../opencms/jp/en"
       },
       "kr": {
          "ko": "../../kr/ko",
          "sc": "../../kr/sc",
          "en": "../../kr/en"
       },
	   "gb": {
         "sc": "../../../../../../opencms/gb/sc",
         "en": "../../../../../../opencms/gb/en"
        },
      },
        "dynamicServerContext": '#',
		 "dynamicBackUrl": 'http://origin.sf-express.com',
        "resourcePath": "../../resource/",
        "region": "cn",
        "language": "sc"
      };
      window._cmsConfig = cmsConfig;
    })(window);
  </script>
<link href="/exp/plugin/front/yousu/js/main.css" rel="stylesheet">
<script type="text/javascript"
	src="/exp/plugin/front/yousu/js/jquery-1.11.3.js"></script>
<!--手机适配-->

<script>
(function() {
    var url=window.location.href;
    if(url.indexOf('direct')==-1&&(url.substr(url.length-'cn/sc/'.length,'cn/sc/'.length)=='cn/sc/'||
    url.substr(url.length-'cn/sc/index.html'.length,'cn/sc/index.html'.length)=='cn/sc/index.html')){
     var sUserAgent = navigator.userAgent.toLowerCase();
     var bIsIpad = sUserAgent.match(/ipad/i) == "ipad";
     var bIsIphoneOs = sUserAgent.match(/iphone os/i) == "iphone os";
     var bIsMidp = sUserAgent.match(/midp/i) == "midp";
     var bIsUc7 = sUserAgent.match(/rv:1.2.3.4/i) == "rv:1.2.3.4";
     var bIsUc = sUserAgent.match(/ucweb/i) == "ucweb";
     var bIsAndroid = sUserAgent.match(/android/i) == "android";
     var bIsCE = sUserAgent.match(/windows ce/i) == "windows ce";
     var bIsWM = sUserAgent.match(/windows mobile/i) == "windows mobile";
     var bIsIE = sUserAgent.match(/iemobile/i) == "iemobile";
     if (bIsIpad || bIsIphoneOs || bIsMidp || bIsUc7 || bIsUc || bIsAndroid || bIsCE || bIsWM||bIsIE) {
        window.location.href='../../mobile/cn/sc/index.html';         
     }
 }
})();
</script>



<script type="text/javascript">
	if(/Android (\d+\.\d+)/.test(navigator.userAgent)){
		 var version = parseFloat(RegExp.$1);
			if(version>2.3){
				var phoneScale = parseInt(window.screen.width)/640;
				document.write('<meta name="viewport" content="width=640, minimum-scale = '+ phoneScale +', maximum-scale = '+ phoneScale +', target-densitydpi=device-dpi">');
			}else{
				document.write('<meta name="viewport" content="width=640, target-densitydpi=device-dpi">');
			}
		}else{
			document.write('<meta name="viewport" content="width=640, user-scalable=no">'); 
	}
</script>
<meta name="viewport" content="width=640, user-scalable=no">

</head>
<body class="language-sc">

	<div id="header">

		<div class="content-h">

			<a class="logo" href="/exp/static/front/frontmain.jsp"><img
				src="/exp/plugin/front/yousu/logo.jpg"></a>

			<ul class="nav">
				<li><a class="a-t" href="/exp/static/front/frontmain.jsp">首页</a></li>

				<li><a class="a-t">物流</a>

					<div class="movehidden wl-movehidden">
						<div class="content">
							<div class="left-part">
								<div class="second-level-list level-list-first">
									<div class="title-icon title-icon-1">快递服务</div>

									<div class="ul language-en">
										<div class="ul-title">同城配</div>
										<div class="li">
											<a href="#">即刻送</a>
										</div>
									</div>
									<div class="ul ">
										<div class="ul-title">大陆地区</div>
										<div class="li">
											<a href="#">优速即日</a>
										</div>
										<div class="li">
											<a href="#">优速次晨</a>
										</div>
										<div class="li">
											<a href="#">优速标快</a>
										</div>
										<div class="li">
											<a href="#">优速特惠</a>
										</div>
										<div class="li">
											<a href="#">物流普运</a>
										</div>
										<div class="li">
											<a href="#">重货快运</a>
										</div>
										<div class="li">
											<a href="#">重货专运</a>
										</div>
									</div>
									<div class="ul ">
										<div class="ul-title">港澳台</div>
										<div class="li">
											<a href="#">优速标快</a>
										</div>
										<div class="li">
											<a href="#">香港即日</a>
										</div>
										<div class="li">
											<a href="#">香港次晨</a>
										</div>
										<div class="li">
											<a href="#">优速特惠</a>
										</div>
									</div>
									<div class="ul ">
										<div class="ul-title">国际</div>
										<div class="li">
											<a href="#">国际标快</a>
										</div>
										<div class="li">
											<a href="#">国际特惠</a>
										</div>
										<div class="li">
											<a href="#">国际小包</a>
										</div>
										<div class="li">
											<a href="#">国际重货</a>
										</div>
										<div class="li">
											<a href="#">国际电商专递</a>
										</div>
										<div class="li">
											<a href="#">海购丰运</a>
										</div>
										<div class="li">
											<a href="#">海外仓</a>
										</div>
										<div class="li">
											<a href="#" target="_blank">前往国际网站</a>
										</div>
									</div>
									<div class="ul ">
										<div class="ul-title  language-en">增值服务</div>
										<div class="li">
											<a href="#">保价</a>
										</div>
										<div class="li">
											<a href="#">代收货款</a>
										</div>
										<div class="li">
											<a href="#">签单返还</a>
										</div>
										<div class="li">
											<a href="#">包装服务</a>
										</div>
										<div class="li">
											<a href="#">委托收件</a>
										</div>
										<div class="li">
											<a href="#">逆向物流</a>
										</div>
										<div class="li">
											<a href="">同城派件地址变更</a>
										</div>
										<div class="li">
											<a href="#">更改付款方式</a>
										</div>
									</div>
									<div class="ul ">
										<div class="ul-title  language-en">&nbsp;</div>
										<div class="li">
											<a href="#">正式报关</a>
										</div>
										<div class="li">
											<a href="#">电子验收</a>
										</div>
										<div class="li">
											<a href="#">原单退回</a>
										</div>
										<div class="li">
											<a href="#">定时派送</a>
										</div>
										<div class="li">
											<a href="#">垫付货款</a>
										</div>
										<div class="li">
											<a href="#">保单配送</a>
										</div>
									</div>
									<div class="ul ">
										<div class="ul-title  language-en">&nbsp;</div>

										<div class="li">
											<a href="#">超长超重附加费</a>
										</div>

										<div class="li">
											<a href="#">节假日服务</a>
										</div>

										<div class="li">
											<a href="#">特殊入仓</a>
										</div>

										<div class="li">
											<a href="#">送货上楼</a>
										</div>

										<div class="li">
											<a href="#">住宅附加费</a>
										</div>

										<div class="li">
											<a href="#">燃油附加费</a>
										</div>

									</div>

								</div>
								<div class="second-level-list">
									<div class="title-icon title-icon-2">冷运服务</div>
									<div class="ul">
										<div class="ul-title">食品服务</div>
										<div class="li">
											<a href="#"">生鲜速配</a>
										</div>
										<div class="li">
											<a href="#"">大闸蟹专递</a>
										</div>
										<div class="li">
											<a href="#"">冷运到家</a>
										</div>
										<div class="li">
											<a href="#">冷运到店</a>
										</div>

										<div class="li">
											<a href="#">优速冷运零担</a>
										</div>

										<div class="li">
											<a href="#">冷运专车</a>
										</div>

										<div class="li">
											<a href="#">冷运仓储</a>
										</div>

									</div>

									<div class="ul  language-en2">
										<div class="ul-title">医药服务</div>
										<div class="li">
											<a href="#">医药常温</a>
										</div>

										<div class="li">
											<a href="#">医药专递</a>
										</div>

										<div class="li">
											<a href="#">医药商配</a>
										</div>

										<div class="li">
											<a href="#">优速医药零担</a>
										</div>

										<div class="li">
											<a href="#">医药专车</a>
										</div>

										<div class="li">
											<a href="#">医药仓储</a>
										</div>
									</div>
								</div>
								<div class="second-level-list second-level-list-last">
									<div class="title-icon title-icon-3">仓储服务</div>
									<div class="ul">
										<div class="ul-title">仓储服务</div>
										<div class="li">
											<a href="#">标准化仓储管理</a>
										</div>

										<div class="li">
											<a href="#">仓储核心能力</a>
										</div>
									</div>
								</div>
							</div>
							<div class="right-part">
								<a class="bg language-en" href="#" onclick="send()">我要寄件</a>
								<a style="max-width: 84px;" href="#">收寄范围查询</a>
								<a style="max-width: 84px;" href="#">收寄标准查询</a>
								<a style="max-width: 84px;" href="/exp/static/front/dyfunction.html">运费时效查询</a>
								<a style="max-width: 84px;" href="#">其他寄件方式</a>
								<a class="bg second" href="#">合作咨询</a>
							</div>
						</div>
					</div></li>

				<li><a href="#" class="a-t">金融</a>

					<div class="movehidden jr-movehidden">
						<div class="main-part">
							<div class="left-part">
								<div class="second-level-list">
									<div class="title-icon title-icon-1">供应链金融</div>
									<div class="ul">
										<div class="li">
											<a href="#">保理融资</a>
										</div>
										<div class="li">
											<a href="#">仓储融资</a>
										</div>

										<div class="li">
											<a href="#">订单融资</a>
										</div>

										<div class="li">
											<a href="#">信用贷款</a>
										</div>
									</div>
								</div>

								<div class="second-level-list">
									<div class="title-icon title-icon-2">融资租赁</div>
									<div class="ul">
										<div class="li">
											<a href="#">融资租赁</a>
										</div>
									</div>
								</div>

								<div class="second-level-list">
									<div class="title-icon title-icon-3">理财</div>
									<div class="ul">
										<div class="li">
											<a href="#">理财</a>
										</div>
									</div>


								</div>

								<div class="second-level-list">

									<div class="title-icon title-icon-4">综合支付</div>
									<div class="ul">
										<div class="li">
											<a href="#">顺手付钱包</a>
										</div>

										<div class="li">


											<a href="#">POS收单</a>

										</div>

										<div class="li">


											<a href="#">代收代付</a>

										</div>

										<div class="li">


											<a href="#">储值卡</a>

										</div>

									</div>


								</div>
							</div>
							<div class="right-part" style="display: none;">
								<a href="#" class="btn"> 合作咨询 </a>
							</div>
						</div>
					</div></li>
				<li><a class="a-t">商业</a>
					<div class="movehidden sy-movehidden">
						<div class="main-part">
							<div class="part-li">
								<a href="/exp/static/front/out1.html" target="_blank">优速对外接口</a>
							</div>
							<a href="#" class="btn" style="display: none;"> 合作咨询 </a>
						</div>
					</div></li>
				<li><a href="#" class="a-t">成功案例</a>
					<div class="movehidden equally-movehidden">
						<div class="main-part">
							<div class="part-li">
								<a href="#">3C电子行业</a>
							</div>
							<div class="part-li">
								<a href="#">医疗行业</a>
							</div>
							<div class="part-li">
								<a href="#">生鲜行业</a>
							</div>
							<div class="part-li">
								<a href="#">快消行业</a>
							</div>
						</div>
					</div></li>
				<li><a class="a-t">服务支持</a>

					<div class="movehidden fw-movehidden">
						<div class="main-part">
							<div class="left-part">
								<div class="part-li">
									<a href="#">我要寄件</a>
								</div>

								<div class="part-li">
									<a href="#">运单追踪</a>
								</div>

							</div>
							<div class="right-part">
								<div class="part-li">
									<a href="/exp/static/front/dyfunction.html">运费时效查询</a>
								</div>

								<div class="part-li">
									<a href="#">收寄范围查询</a>
								</div>

								<div class="part-li">
									<a href="/exp/person/map2.html">服务网点查询</a>
								</div>

								<div class="part-li">
									<a href="#">收寄标准查询</a>
								</div>

								<div class="part-li">
									<a href="#">更多内容查询</a>
								</div>

							</div>
						</div>
					</div></li>


				<li><a class="a-t">优速控股投资者关系</a>


					<div class="movehidden equally-movehidden tzz-movehidden">
						<div class="main-part">
							<div class="part-li">
								<a href="#">公司公告</a>
							</div>

							<div class="part-li">
								<a href="#">财务信息</a>
							</div>



							<div class="part-li">
								<a href="#">投资者联络</a>
							</div>



							<div class="part-li">
								<a href="#">公司治理</a>
							</div>

						</div>
					</div></li>

				<li><a href="#" class="a-t">关于我们</a>


					<div class="movehidden equally-movehidden gy-movehidden">
						<div class="main-part">
							<div class="part-li">
								<a href="#">关于优速</a>
							</div>

							<div class="part-li">
								<a href="#">新闻资讯</a>
							</div>

							<div class="part-li">
								<a href="#">服务公告</a>
							</div>



							<div class="part-li">

								<a href="#">促销活动</a>


							</div>



							<div class="part-li">



								<a href="#">会员权益</a>


							</div>



							<div class="part-li">


								<a href="#" target="_blank">人才招聘</a>


							</div>

						</div>
					</div></li>


			</ul>


			<ul class="phone">
				<li><span class="p"></span><span>95338</span></li>
				<li class="over-red"><span class="u"></span>
				<e:set var="session_value" value='<%=session.getAttribute("frontlogin")%>' />
					<tr>
						<e:choose>
							<e:when test="${session_value.account != null}">
								<a>欢迎：${session_value.name}</a>
								<span class="line">|</span>
								<a href="/exp/person/information.jsp">个人中心</a>
							</e:when>
							<e:otherwise>
								<a href="/exp/login/frontlogin.jsp"
									onclick="window.location.href = '/exp/login/frontlogin.jsp'">会员登录</a>
								<span class="line">|</span>
								<a href="/exp/static/front/register.html">会员注册</a>
							</e:otherwise>
						</e:choose>
					</tr></li>
			</ul>

		</div>
	</div>




	<style>
#footer {
	margin-top: 0;
}
</style>


	<div id="container" class="index-page">
		<div id="banner">




			<div id="pointTip" class="reminder same-tip">
				<div class="re-left">
					<div class="img"></div>
					<p>
						温馨<br>提醒
					</p>

				</div>
			</div>
			<div id="warning">

				<div class="tips same-tip">
					<div class="re-left">
						<div class="img"></div>
						<p>
							防骗<br>警示
						</p>
					</div>

				</div>
				<script type="text/javascript">
					var filename = "../en/notice/detail/Warning-against-Deception-in-the-Name-of-SF-Express-00002/";
					var href = filename.replace("/en/", "/sc/");
					$("a[name='/cn/.content/Notices/notice_2016/waring.xml']").attr("href", href);
				</script>
			</div>

			<div>
				<div id="bannerGroups">

					<div>
						<div class="swiper-container" style="height: 487px">
							<div class="swiper-wrapper">

								<div class="swiper-slide ">

									<a href="#" target=""> <img
										src="/exp/plugin/front/yousu/24Hbanner-1349-487.jpg"></a>


								</div>

								<div class="swiper-slide ">

									<img src="/exp/plugin/front/yousu/24Hbanner-1349-487.jpg">

								</div>

							</div>
							<div class="swiper-pagination"></div>
						</div>


					</div>


				</div>
			</div>

		</div>

		<div id="small-header" class="pb-wrapper">
			<div class="content">
				<ul>
					<li class="waybill">
						<!--a class="zz" href="javascript:void(0)">	运单追踪</a--> <a
						class="zz" href="#" onclick="querylog()"> 运单追踪 </a>

						<div class="quick-tool">
							<div class="bill-number clearfix folded">
								<div class="form-wrap">
									<div class="icon">
										<a href="javascript:void(0)"></a>
									</div>
									<input type="text" id="order-id"
										class="tokenfield bill-numbers-input before-placeholder"
										placeholder="您可以输运单号进行查询" require="true">

									<div class="notice">最多可查询20条，以逗号、空格或回车键隔开</div>
								</div>
								<div class="error" data-error="bill-number-format">*运单号只能为12位数字，且不能重复。</div>
								<div class="error" data-error="limit-exceeded">*
									您已输入超过20条运单号，系统将自动截取并显示前20条运单号的追踪信息</div>
								<div class="phone">
									<input type="text" id="order-sendtel"
										placeholder="或您可以输入手机号进行查询">
									<div class="icon">
										<a href="javascript:void(0)"></a>
									</div>
								</div>
								<div class="error" data-error="phone-number-format">*
									请输入正确的手机号码</div>
								<button type="button" class="primary-button submit"
									onclick="query()">马上查单</button>
							</div>
						</div>
					</li>
					<li><a class="jd" href="/exp/static/front/frontorderadd.html">
							我要寄件 </a></li>
					<li>
						<!--a class="sx" href="/exp/static/front/dyfunction.html">运费时效查询</a-->
						<a class="sx" href="/exp/static/front/dyfunction.html"> 运费时效查询 </a>
					</li>
					<li><a class="wd" href="/exp/person/map2.html"> 服务网点查询 </a></li>
					<li>收寄范围查询 </a>
					</li>
					<li class="pb-last"><a class="kf" href="javascript:void(0)"
						onclick="javascript:window.open(&#39;http://sf-ocs.sf-express.com:8080/live800/chatClient/chatbox.jsp?companyID=8935&amp;configID=4&amp;skillId=6&amp;live800_language=zh-cn&amp;enterurl=cnsc&#39;, &#39;chatbox8935&#39;, &#39;toolbar=0,scrollbars=0,location=0,statusbar=0,menubar=0,resizable=1,width=950,height=650&#39;);return false;">
							在线客服 </a></li>


				</ul>
			</div>
		</div>
		<div id="business" class="pb-wrapper">
			<div class="content">
				<div id="all_service_title">


					<div class="title">

						优速全业务介绍<span>基于物流，融通金融，流通商业</span>

					</div>

				</div>
				<div class="move-content">
					<div id="all_service_list">
						<div>

							<ul class="nav">
								<li class="active"><a href="#">物流</a></li>
								<li><a href="#">金融</a></li>
								<li><a href="#">商业</a></li>
							</ul>
							<div class="tab_container">
								<div id="tab1" class="nav-content tab-open">
									<div class="swiper-container">
										<div class="swiper-wrapper">
											<div class="swiper-slide">
												<a href="#">
													<div class="t_img">
														<img class="titlePage"
															src="/exp/plugin/front/yousu/PCkuaidifuwu-0213.jpg">
													</div>
													<div class="div_p">
														<span class="wl"> 快递服务</span>
														<p></p>
														<p>优速依托自有丰富运力资源，通过多项不同的快递产品和增值服务，来满足客户多样化、个性化的寄件需求。</p>
														<p></p>
													</div>
												</a> <a href="#">
													<div class="t_img">
														<img class="titlePage"
															src="/exp/plugin/front/yousu/lengyunbusiness-img2.jpg">
													</div>
													<div class="div_p">
														<span class="ly"> 冷运服务</span>

														<p></p>
														<p>优速依托强大的冷链运输网和温控管理系统，为食品&amp;医药冷链客户提供专业的冷运服务。</p>
														<p></p>


													</div>
												</a>
											</div>
											<div class="swiper-slide">
												<a href="#">
													<div class="t_img">
														<img class="titlePage"
															src="/exp/plugin/front/yousu/lengyunbusiness-img2.jpg">
													</div>
													<div class="div_p">
														<span class="ly"> 冷运服务</span>
														<p></p>
														<p>优速依托强大的冷链运输网和温控管理系统，为食品&amp;医药冷链客户提供专业的冷运服务。</p>
														<p></p>

													</div>
												</a>


											</div>
										</div>
										<div class="swiper-pagination"></div>
									</div>
								</div>

							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div id="case-share" class="pb-wrapper">
			<img class="case-shareBg"
				src="/exp/plugin/front/yousu/case-shareBg.jpg">
			<div class="content">
				<div id="case_share_title"></div>

				<a class="examination" href="#">查看全部 &gt;</a>

				<div id="case_share_list">
					<div class="swiper-container">
						<div class="swiper-wrapper">
							<div class="swiper-slide">
								<a href="#" class="swiper-a-1">
									<div class="t-img">
										<img src="/exp/plugin/front/yousu/red-t-img-1.png" class="red">
										<img src="/exp/plugin/front/yousu/white-t-img-1.png"
											class="hover-white">
									</div>
									<p>3C电子行业</p>
								</a>
							</div>

							<div class="swiper-slide">
								<a href="#" class="swiper-a-2">
									<div class="t-img">
										<img src="/exp/plugin/front/yousu/red-t-img-5.png" class="red">
										<img src="/exp/plugin/front/yousu/white-t-img-5.png"
											class="hover-white">
									</div>
									<p>医疗行业</p>
								</a>
							</div>

							<div class="swiper-slide">
								<a href="#" class="swiper-a-3">
									<div class="t-img">
										<img src="/exp/plugin/front/yousu/red-t-img-3.png" class="red">
										<img src="/exp/plugin/front/yousu/white-t-img-3.png"
											class="hover-white">
									</div>
									<p>生鲜行业</p>
								</a>
							</div>

							<div class="swiper-slide">
								<a href="#" class="swiper-a-4">
									<div class="t-img">
										<img src="/exp/plugin/front/yousu/red-t-img-4.png" class="red">
										<img src="/exp/plugin/front/yousu/white-t-img-4.png"
											class="hover-white">
									</div>
									<p>快消行业</p>
								</a>
							</div>

						</div>

					</div>
				</div>
			</div>
		</div>
		<div id="news-consultation" class="pb-wrapper">
			<div class="content">
				<div id="new_messages_title">
					<div class="title">
						新闻资讯<span>最快让您知晓，最全新闻资讯</span>
					</div>

				</div>

				<a class="examination" href="#">查看全部 &gt;</a>

				<div id="new_messages_list">

					<div class="wrapper">


						<a href="#" class="box-link box-link-first"
							name="/cn/.content/news/news_2017/2017-08-21.xml"> <script
								type="text/javascript">
                                    var filename = "../en/news/detail/-00180/";
                                    var href = filename.replace("/en/", "/sc/");
                                    $("a[name='/cn/.content/news/news_2017/2017-08-21.xml']").attr("href", href);
                        </script> <img class="titlePage"
							src="/exp/plugin/front/yousu/qiaojiao310.jpg">
							<div>
								<span>侨商云集第三届侨交会 优速助推跨境电商发展大势</span>
								<p>
									8月13日至15日，第三届华人华侨 <b>[详情]</b>
								</p>

							</div>
						</a> <a href="#" class="box-link"
							name="/cn/.content/news/news_2017/2017-07-24.xml"> <script
								type="text/javascript">
                                    var filename = "../en/news/detail/-00163/";
                                    var href = filename.replace("/en/", "/sc/");
                                    $("a[name='/cn/.content/news/news_2017/2017-07-24.xml']").attr("href", href);
                        </script> <img class="titlePage"
							src="/exp/plugin/front/yousu/kuajing309X204.jpg">
							<div>
								<span>“我带你飞呀”</span>
								<p>
									据俄罗斯电商零售公司协会（AKIT）的统计，2016年俄罗斯 ...<b>[详情]</b>
								</p>

							</div>
						</a> <a href="#" class="box-link"
							name="/cn/.content/news/news_2017/2017-07-19.xml"> <script
								type="text/javascript">
                                    var filename = "../en/news/detail/2017-SF-Cold-Chain-North-China-Pharmaceutical-Summit-Is-Successfully-Concluded/";
                                    var href = filename.replace("/en/", "/sc/");
                                    $("a[name='/cn/.content/news/news_2017/2017-07-19.xml']").attr("href", href);
                        </script> <img class="titlePage"
							src="/exp/plugin/front/yousu/huabei310_201.jpg">
							<div>
								<span>2017优速冷运华北医药峰会圆满落幕</span>
								<p>
									2017年7月7日，由优速冷运主办 <b>[详情]</b>
								</p>

							</div>
						</a> <a href="#" class="box-link"
							name="/cn/.content/news/news_2017/2017-07-18.xml"> <script
								type="text/javascript">
                                    var filename = "../en/news/detail/Qinghai-Beef-Mutton-Production-Marketing-Internet-Conference-ended-successfully/";
                                    var href = filename.replace("/en/", "/sc/");
                                    $("a[name='/cn/.content/news/news_2017/2017-07-18.xml']").attr("href", href);
                        </script> <img class="titlePage"
							src="/exp/plugin/front/yousu/qinghai310.jpg">
							<div>
								<span>“产销共赢 优速鲜行”青海牛羊肉产销互联大会圆满落幕</span>
								<p>
									2017年7月14日，由青海省商务 <b>[详情]</b>
								</p>

							</div>
						</a>
					</div>
				</div>
			</div>
		</div>
		<div id="promotion" class="pb-wrapper">

			<div class="content">
				<div id="promotion_title">

					<div class="title">
						促销活动<span>第一时间分享，最新促销活动</span>

					</div>

				</div>
				<a class="examination" href="#">查看全部&gt;</a>

				<div id="promotion_list">

					<div class="wrapper">
						<div class="table">
							<div class="box">
								<a href="#" class="box-link" target="_blank">
									<div class="titlePage">
										<img src="/exp/plugin/front/yousu/2.195-141deguo-CN.jpg">
									</div>
									<div class="text">
										<span>优速国际小包挂号，国外流向让利大促</span>
										<p>
											运费1.2元起 <b>[详情]</b>
										</p>

										<div class="date">
											进行中<strong> 2017.08.01 – 2017.09.30</strong>
										</div>
									</div>
								</a>
							</div>

							<div class="box">
								<a href="#" class="box-link">
									<div class="titlePage">
										<img src="/exp/plugin/front/yousu/pc195-141.jpg">
									</div>
									<div class="text">
										<span>海淘上eBay，优速SFBUY包邮转</span>


										<p>
											国际转运首1KG包邮啦！ <b>[详情]</b>
										</p>
										<div class="date">
											进行中<strong> 2017.07.01 – 2017.12.31</strong>
										</div>
									</div>
								</a>

							</div>
						</div>

						<div class="table">
							<div class="box">

								<a href="#" class="box-link"
									name="/cn/.content/promotions/promotion034.xml"> <script
										type="text/javascript">
                                    var filename = "../en/promotions/detail/LET-GOOD-LUCK-COME-MORE-FIERCELY./";
                                    var href = filename.replace("/en/", "/sc/");
                                    $("a[name='/cn/.content/promotions/promotion034.xml']").attr("href", href);
                                </script>
									<div class="titlePage">
										<img src="/exp/plugin/front/yousu/fengcai196x142.jpg">
									</div>
									<div class="text">
										<span>好运来得更猛烈了</span>
										<p>
											“丰彩”即开型体育彩票，7月4日，在深圳、南京、南昌、长沙正式上线啦！ <b>[详情]</b>
										</p>
										<div class="dateTwo">
											已结束<strong> 2017.07.04 – 2017.07.31</strong>
										</div>


									</div>
								</a>

							</div>

							<div class="box">

								<a href="#" class="box-link"
									name="/cn/.content/promotions/promotion020.xml"> <script
										type="text/javascript">
                                    var filename = "../en/promotions/detail/SF-New-Customer-Recommendation/";
                                    var href = filename.replace("/en/", "/sc/");
                                    $("a[name='/cn/.content/promotions/promotion020.xml']").attr("href", href);
                                </script>


									<div class="titlePage">
										<img src="/exp/plugin/front/yousu/195x141.jpg">
									</div>
									<div class="text">
										<span>优速新客推荐，开春上线</span>

										<p>
											优速新客推荐，开春上线即日起至12月31日，大陆优速个人会员通过此活动推荐好友注 ...<b>[详情]</b>
										</p>


										<div class="date">
											进行中<strong> 2017.03.28 – 2017.12.31</strong>
										</div>

									</div>
								</a>

							</div>
						</div>


					</div>

				</div>
			</div>
		</div>
	</div>

	<script type="text/javascript"
		src="/exp/plugin/front/yousu/js/jwplayer.js"></script>


	<div id="footer">


		<div class="f-label">
			<div class="label-top">
				<div class="to-top"></div>
				<ul class="label-top-l">
					<li><a class="f-title">物流</a> <a href="#">快递服务</a> <a href="#">冷运服务</a>
						<a href="#">仓储服务</a></li>
					<li><a class="f-title" href="#">金融</a> <a href="#">供应链金融</a> <a
						href="#">融资租赁</a> <a href="#">理财</a> <a href="#">综合支付</a></li>
					<li><a class="f-title">商业</a> <a href="#" target="_blank">优速优选网上商城</a>
						<a href="#" target="_blank">优速优选门店</a></li>
					<li><a class="f-title" href="#">成功案例</a> <a href="#">3C电子行业</a>
						<a href="#">医疗行业</a> <a href="#">生鲜行业</a> <a href="#">快消行业</a></li>
					<li class="language-en"><a class="f-title">服务支持</a> <a
						href="#">我要寄件</a> <a href="#">运单追踪</a> <a href="/exp/static/front/dyfunction.html">运费时效查询</a> <a
						href="#">收寄范围查询</a> <a href="/exp/person/map2.html">服务网点查询</a> <a href="#">收寄标准查询</a>
						<a href="#">更多内容查询</a></li>
					<li><a class="f-title">优速控股投资者关系</a> <a href="#">公司公告</a> <a
						href="#">财务信息</a> <a href="#">投资者联络</a> <a href="#">公司治理</a></li>
					<li><a class="f-title" href="#">关于我们</a> <a href="#">关于优速</a>

						<a href="#">新闻资讯</a> <a href="#">服务公告</a>

						<div class="part-li">
							<a href="#">促销活动</a>

						</div> <a href="#">会员权益</a> <a href="#" target="_blank">人才招聘</a></li>


					<li><a class="f-title">联系我们</a> <a href="javascript:void(0)"
						class="void">客服专线95338</a> <a href="#">客服及监督热线</a> <a href="#">合作咨询</a>
					</li>
				</ul>
				<div class="clear"></div>
			</div>
			<div class="label-center">
				<ul class="label-center-ul">
					<li class="ul-li-link-first"><a href="#" target="_blank"></a></li>

					<li class="ul-li-link-last"><a href="#" target="_blank"></a></li>
				</ul>
			</div>
			<div class="label-bottom">
				<div class="label-bottom-l">
					<a href="#" class="first">使用条款</a> <a href="#">服务网络</a> <a href="#">集团采购</a>
					<a href="#" target="_blank">开放平台</a> <a href="#" class="last">隐私政策</a>
				</div>
				<div class="label-bottom-r">
					©&nbsp;2017&nbsp;&nbsp;优速速运&nbsp;&nbsp;版权所有&nbsp;&nbsp;&nbsp;&nbsp;
					<a href="#" target="_blank">粤&nbsp;&nbsp;ICP&nbsp;&nbsp;备08034243号</a>
				</div>

				<script id="ebsgovicon" src="/exp/plugin/front/yousu/js/govicon.js"
					"="" type="text/javascript" charset="utf-8"></script>
				<a href="#" target="_blank"><img
					src="/exp/plugin/front/yousu/govIcon.gif"
					title="深圳市市场监督管理局企业主体身份公示" alt="深圳市市场监督管理局企业主体身份公示" width="75"
					height="105" border="0"
					style="border-width: 0px; border: hidden; border: none;"> </a>
				<script type="text/javascript"
					src="/exp/plugin/front/yousu/iplookup.php"></script>

				<!--add by lsj-->
				<a id="security_site_1" href="#" target="_blank"> <img
					src="/exp/plugin/front/yousu/security_site_1.png">
				</a> <a id="security_site_2" href="#" target="_blank"> <img
					src="/exp/plugin/front/yousu/security_site_2.png">
				</a> <a id="_jvs_bottomimagelarge_anquan" target="_blank" href="#">
					<img src="/exp/plugin/front/yousu/officialbrand_small_h_img.jpg"
					oncontextmenu="return false;">
				</a>
			</div>

		</div>
	</div>

	<script type="text/javascript"
		src="/exp/plugin/front/yousu/js/modernizr.js"></script>
	<script data-main="../../resource/scripts/main.js?v=2017-08-24_8"
		defer="" async="true" src="/exp/plugin/front/yousu/js/require.js">
</script>

	<!--<script>
	var _hmt = _hmt || [];
	(function() {
		var hm = document.createElement("script");
		hm.src = "//hm.baidu.com/hm.js?32464c62d48217432782c817b1ae58ce";
		var s = document.getElementsByTagName("script")[0];
		s.parentNode.insertBefore(hm, s);
	})();
</script>
-->
</body>
<script>
function query(){
	var id = $('#order-id').val();
	var sendtel = $('#order-sendtel').val();
	$(function(){
	    $.ajax({
			url:'/exp/front/order/query.jhtml',
			type:'POST',
			data:{'id':$('#order-id').val(),
				  'sendtel':$('#order-sendtel').val()},
				  success: function(data) {
					  if (!id&&!sendtel) {
	   					  alert("请输入查询信息");
					} else {
					  window.location.href = "/exp/front/order/query.jhtml?id="+id+"&sendtel="+sendtel;
					}

				}
		});
	});
}
function querylog(){
	var id = $('#order-id').val();
	var sendtel = $('#order-sendtel').val();
	$(function(){
	    $.ajax({
			url:'/exp/front/logistics/query.jhtml',
			type:'POST',
			data:{'orderId':$('#order-id').val()},
				  success: function(data) {
					  if (!id&&!sendtel) {
	   					  alert("请输入快递单号");
					} else {
					  window.location.href = "/exp/static/front/follow.jsp";
					}

				}
		});
	});
}
</script>
</html>