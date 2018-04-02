<!DOCTYPE HTML>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>
<html>
<head>

    <!--- basic page needs
    ================================================== -->
    <meta charset="utf-8">
    <title>BEHIRA GOV</title>
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- mobile specific metas
    ================================================== -->
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- CSS
    ================================================== -->
    <link rel="stylesheet" href="resources/css/css/css/base.css">
    <link rel="stylesheet" href="resources/css/css/css/vendor.css">
    <link rel="stylesheet" href="resources/css/css/css/main.css">

    <!-- script
    ================================================== -->
    <script src="resources/javascript/js/js/modernizr.js"></script>
    <script src="resources/javascript/js/js/pace.min.js"></script>

    <!-- favicons
    ================================================== -->
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
    <link rel="icon" href="favicon.ico" type="image/x-icon">

</head>

<body id="top">

    <!-- header
    ================================================== -->
    <header class="s-header">

        <div class="header-logo">
            <a class="site-logo" href="#">
                <img src="resources/css/css/css/images/narsslogo.jpg" alt="Homepage">
                <img src="resources/css/css/css/images/behira logo.jpg" alt="Homepage">
            </a>
        </div>

        <nav class="header-nav">

            <a href="#0" class="header-nav__close" title="close"><span>Close</span></a>

            <div class="header-nav__content">
                <h3>Navigation</h3>
                
                <ul class="header-nav__list">
                    <li class="current"><a class="smoothscroll"  href="<c:url value='view_fayoum'/>" title="home">تمليك</a></li>
                    <li><a class="smoothscroll"  href="<c:url value='view_wadigedeed'/>" title="about">إيجار</a></li>
                    <li><a class="smoothscroll"  href="<c:url value='view_beheira'/>" title="services">وضع يد</a></li>
                    <li><a class="smoothscroll"  href="#works" title="works">حيازات أخري</a></li>
                    <li><a class="smoothscroll"  href="#works" title="works">اللوائح و القوانين</a></li>
                    <li><a class="smoothscroll"  href="http://www.narss.sci.eg" title="works">من نحن</a></li>
                </ul>
            </div> <!-- end header-nav__content -->

        </nav>  <!-- end header-nav -->

        <a class="header-menu-toggle" href="#0">
            <span class="header-menu-text">Menu</span>
            <span class="header-menu-icon"></span>
        </a>

    </header> <!-- end s-header -->


    <!-- home
    ================================================== -->
    <section id="home" class="s-home target-section" data-parallax="scroll" data-image-src="resources/css/css/css/images/opera home.jpg" data-natural-width=3000 data-natural-height=2000 data-position-y=center>

        <div class="overlay"></div>
        <div class="shadow-overlay"></div>

        <div class="home-content">

            <div class="row home-content__main">

                

                <h1 align="center">
                    مشروع أراضي ولاية محافظة البحيرة
                    <br>
                   نطاق وادي النطرون
                   <br>
                    قرار رئيس الجمهورية رقم 529 لعام 2017 
                    
                </h1>

                
            </div>

            <div class="home-content__scroll">
                <a href="#about" class="scroll-link smoothscroll">
                    <span>Scroll Down</span>
                </a>
            </div>

            <div class="home-content__line"></div>

        </div> <!-- end home-content -->


       

    </section> <!-- end s-home -->


    <!-- about
    ================================================== -->
    
    ================================================== -->
    
                        


    <!-- preloader
    ================================================== -->
    <div id="preloader">
        <div id="loader">
            <div class="line-scale-pulse-out">
                <div></div>
                <div></div>
                <div></div>
                <div></div>
                <div></div>
            </div>
        </div>
    </div>


    <!-- Java Script
    ================================================== -->
    <script src="resources/javascript/js/js/jquery-3.2.1.min.js"></script>
    <script src="resources/javascript/js/js/plugins.js"></script>
    <script src="resources/javascript/js/js/main.js"></script>

</body>

</html>