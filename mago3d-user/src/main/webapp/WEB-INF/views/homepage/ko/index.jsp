<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/common/taglib.jsp" %>
<%@ include file="/WEB-INF/views/common/config.jsp" %>

<!DOCTYPE html>
<html lang="${accessibility}">
<head>
    <meta charset="utf-8">
    <title>Mago3D</title>
	<!--[if lt IE 9]>
    	<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
	<link rel="stylesheet" href="/css/${lang}/homepage-style.css"  type="text/css" />
	<script type="text/javascript" src="/externlib/${lang}/jquery/jquery.js"></script>
	<script type="text/javascript" src="/js/${lang}/common.js"></script>
	<script type="text/javascript" src="/js/analytics.js"></script>
</head>

<body>
<div id="vodWrap">
	<div class="vodBlock">
		<p>
			<span>Architecture, Engineering, Construction</span>
			<span>대용량 3차원GIS를 쉽고 빠르게 웹에서 구현합니다.</span>
		</p>
	</div>
	
	<iframe class="vod" src="https://www.youtube.com/embed/n5jdRzLwegg?autoplay=1&loop=1&playlist=n5jdRzLwegg&controls=0&showinfo=0&origin=http://www.mago3d.com" frameborder="0" allowfullscreen></iframe>
	
	<!-- 언어 -->	
	<div class="mainMenu">
		<ul class="nav">
			<li><a href="#" onclick ="changeLanguage('ko', '/homepage/about.do');">KOREAN</a></li>
			<li><a href="#" onclick ="changeLanguage('en', '/homepage/about.do');">ENGLISH</a></li>
		</ul> 
	</div>
	
</div>
<!-- END VODWRAP -->	
</body>
</html>