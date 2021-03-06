<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta charset="utf-8">
        <link href="/XSF/back/css/public.css" type="text/css" rel="stylesheet">
        <link href="/XSF/back/css/houtai.css" type="text/css" rel="stylesheet">
        <link href="/XSF/back/css/smartMenu.css" type="text/css" rel="stylesheet">
        <title>学士服租赁网</title>
    </head>
    <body>
    	<div id="admin">
    		<div class="ad-menu" id="ad-menu">
                <div class="ad-logo"><img src="/XSF/back/image/m-logo.png" height="103" width="130"></div>
                <div class="ad-list">
                    <ul>
                        <li>
                            <div class="li-item"><em class="scm li-ico ic1"></em>管理员管理<span class="scm arrow"></span></div>
                            <dl>
                                <dd>
                                    <a href="/XSF/admin/index" class="dd-item" target="iframe">管理员添加<span class="scm dd-ar"></span></a>
                                </dd>
                                <dd>
                                    <a href="/XSF/admin/query" class="dd-item" target="iframe">管理员列表<span class="scm dd-ar"></span></a>
                                </dd>
                            </dl>
                        </li>
                        <li>
                            <div class="li-item"><em class="scm li-ico ic2"></em>产品管理<span class="scm arrow"></span></div>
                            <dl>
                                <dd>
                                    <a href="/XSF/product/index" class="dd-item" target="iframe">新产品入库<span class="scm dd-ar"></span></a>
                                </dd>
                                <dd>
                                    <a href="/XSF/product/query" class="dd-item" target="iframe">产品列表<span class="scm dd-ar"></span></a>
                                </dd>
                            </dl>
                        </li>
                        <li>
                            <div class="li-item"><em class="scm li-ico ic3"></em>图片管理<span class="scm arrow"></span></div>
                            <dl>
                                <dd>
                                    <a href="/XSF/mainimage/index" class="dd-item" target="iframe">流动图片添加<span class="scm dd-ar"></span></a>
                                </dd>
                                <dd>
                                    <a href="/XSF/mainimage/query" class="dd-item" target="iframe">流动图片管理<span class="scm dd-ar"></span></a>
                                </dd>
                            </dl>
                        </li>
                        <li>
                            <div class="li-item"><em class="scm li-ico ic4"></em>优惠券管理<span class="scm arrow"></span></div>
                            <dl>
                                <dd>
                                    <a href="/XSF/youhui/index" class="dd-item" target="iframe">创建优惠券<span class="scm dd-ar"></span></a>
                                </dd>
                                <dd>
                                    <a href="/XSF/youhui/query" class="dd-item" target="iframe">优惠券列表<span class="scm dd-ar"></span></a>
                                </dd>
                            </dl>
                        </li>
                        <li>
                            <div class="li-item"><em class="scm li-ico ic5"></em>用户管理<span class="scm arrow"></span></div>
                            <dl>
                                <dd>
                                    <a href="/XSF/user/query" class="dd-item" target="iframe">用户列表<span class="scm dd-ar"></span></a>
                                </dd>
                                <dd>
                                    <a href="#" class="dd-item">用户分析<span class="scm dd-ar"></span></a>
                                </dd>
                            </dl>
                        </li>
                        <li>
                            <div class="li-item"><em class="scm li-ico ic6"></em>统计管理<span class="scm arrow"></span></div>
                            <dl>
                                <dd>
                                    <a href="#" class="dd-item">校友高级搜索<span class="scm dd-ar"></span></a>
                                </dd>
                                <dd>
                                    <a href="#" class="dd-item">校友高级搜索<span class="scm dd-ar"></span></a>
                                </dd>
                            </dl>
                        </li>
                        <li>
                            <div class="li-item"><em class="scm li-ico ic7"></em>系统管理<span class="scm arrow"></span></div>
                            <dl>
                                <dd>
                                    <a href="#" class="dd-item">校友高级搜索<span class="scm dd-ar"></span></a>
                                </dd>
                                <dd>
                                    <a href="#" class="dd-item">校友高级搜索<span class="scm dd-ar"></span></a>
                                </dd>
                            </dl>
                        </li>
                    </ul>
                </div>
            </div>
    		<div class="ad-comment-box" id="ad-comment">
                <div class="ad-top-comment">
                    <div class="ad-message">
                        <div class="ad-top-left">
                            <div class="ad-change-btn"><a id="ad-list" href="javascript:;" class="scm ad-list-btn"></a></div>
                            <div class="ad-search-box clear">
                                <div class="ad-search-sel">
                                    <select>
                                        <option>新闻类</option>
                                        <option>新闻吩咐道类</option>
                                        <option>新闻广告费类</option>
                                        <option>新闻苟富贵类</option>
                                    </select>
                                </div>
                                <div class="ad-search-cha">
                                    <input type="text" class="ad-search-input" placeholder="请输入你要查找的内容">
                                    <input type="submit" class="scm ad-search-btn" value=""> 
                                </div>
                            </div>
                        </div>
                        <div class="ad-top-right">
                            <div class="ad-notice">
                                <ul>
                                    <li>
                                        <a href="javascript:;" class="scm nt1"><span class="scm nt-count dot">12</span></a>
                                    </li>
                                    <li>
                                        <a href="javascript:;" class="scm nt2"><span class="scm nt-count dot">12</span></a>
                                    </li>
                                    <li>
                                        <a href="javascript:;" class="scm nt3"><span class="scm nt-count dot">12</span></a>
                                    </li>
                                </ul>
                            </div>
                            <div class="ad-welcom">
                                <div class="ad-wel-img"><img src="/XSF/back/image/min_logo.png" height="36" width="36"></div>
                                <div class="ad-wel-text">
                                    <div class="font-wel">欢迎您！<strong>wuming</strong></div>
                                    <div class="font-wel"><a href="javascript:;"><strong>【退出】</strong></a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ad-main-nav-box">
                        <ul id="breadcrumbs-three">
                            <li title="首页"><a href="javascript:;" class="dot">首页</a></li>
                        </ul>
                        <a href="javascript:;" class="scm jian-a J_mainLeft main-sel pre"></a>
                        <div class="ad-main-wraper .J_menuItems">
                            <ul class="ad-main-list" id="ad-main">
                            </ul>
                        </div>
                        <a href="javascript:;" class="scm jian-a J_mainRight next"></a>
                    </div>
                </div>
                <div class="ad-main-comment J_mainContent" id="ad-iframe">
                    <iframe class="J_iframe" name="iframe" width="100%" height="100%" src="index_v0.html" frameborder="0" data-id="index_v0.html" seamless></iframe>
                </div>
    		</div>
    	</div>
        <script type="text/javascript" src="/XSF/back/js/jquery.min.js"></script>
        <script type="text/javascript" src="/XSF/back/js/contabs.js"></script>
        <script type="text/javascript" src="/XSF/back/js/maintabs.js"></script>
        <script type="text/javascript" src="/XSF/back/js/jquery-smartMenu-min.js"></script>
        <script type="text/javascript" src="/XSF/back/js/jquery.nicescroll.min.js"></script>
        <script type="text/javascript">
            $(function(){
                $(".ad-menu").niceScroll({cursorborder:"0 none",cursorcolor:"#1a1a19",cursoropacitymin:"0",boxzoom:false});
            })
        </script>
    </body>
</html>