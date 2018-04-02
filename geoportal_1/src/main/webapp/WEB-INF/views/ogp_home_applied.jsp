<!DOCTYPE HTML>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<html>
<head>
<title>المشروع التطبيقى</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<script type="text/javascript"
	src="resources/javascript/js/jquery.min.js"></script>
<script type="text/javascript"
	src="resources/javascript/js/jquery.dropotron.min.js"></script>
<script type="text/javascript" src="resources/javascript/js/skel.min.js"></script>
<script type="text/javascript"
	src="resources/javascript/js/skel-layers.min.js"></script>
<script type="text/javascript" src="resources/javascript/js/init.js"></script>
<link rel="stylesheet" href="resources/css/css/skel.css" type="text/css" />
<link rel="stylesheet" href="resources/css/css/style.css"
	type="text/css" />
<link rel="stylesheet" href="resources/css/css/style-wide.css"
	type="text/css" />
</head>
<body>

	<!-- Wrapper -->
	<div class="wrapper style1">

		<!-- Header -->
		<div id="header" class="skel-panels-fixed">
			<div id="logo">
				<h1>
					<a href="#">GeoWep APP</a>
				</h1>
				<span class="tag">NARSS</span>
			</div>
			<nav id="nav">
				<ul>
					<li class="active"><a href="#">Contact Us</a></li>

					<li><a href="#">About</a></li>
				</ul>
			</nav>
		</div>

		<!-- Banner -->
		<div id="banner" class="container">
			<section>
				<p>
					<strong>بناء تطبيق شبكي لنظام بيانات مكاني بمواصفات قياسية
						لمحافظات جمهورية مصر العربية</strong>
				</p>
			</section>
		</div>

		<!-- Extra -->
		<div id="extra">
			<div class="container">
				<div class="row no-collapse-1">
					<section class="4u">
						<a href="#" class="image featured"><img
							src="resources/css/css/images/logo_fayoum.jpg" alt=""></a>
						<div class="box">

							<a href="<c:url value='view_fayoum'/>" class="button">محافظة
								الفيوم</a>
						</div>
					</section>
					<section class="4u">
						<a href="#" class="image featured"><img
							src="resources/css/css/images/logo_new_valley.jpg" alt=""></a>
						<div class="box">
							<a href="<c:url value='view_wadigedeed'/>" class="button">
								محافظة الوادى الجديد </a>
						</div>
					</section>
					<section class="4u">
						<a href="#" class="image featured"><img
							src="resources/css/css/images/logo_beheira.jpg" alt=""></a>
						<div class="box">

							<a href="<c:url value='view_beheira'/>" class="button">محافظة
								البحيرة</a>
						</div>
					</section>
				</div>

			</div>
		</div>
	</div>

	<!-- Footer -->
	<!-- Copyright -->
	<div id="copyright">
		<div class="container">
			<div class="copyright">
				<p>
					Developed by <a href="http://www.narss.sci.eg">NARSS</a>
				</p>
				<ul class="icons">
					<li><a href="#" class="fa fa-facebook"><span>Facebook</span></a></li>
					<li><a href="#" class="fa fa-twitter"><span>Twitter</span></a></li>
					<li><a href="#" class="fa fa-google-plus"><span>Google+</span></a></li>
				</ul>
			</div>
		</div>
	</div>
</body>
</html>
