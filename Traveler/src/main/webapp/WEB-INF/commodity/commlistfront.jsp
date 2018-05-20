	<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>DisplayHotel</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Free HTML5 Template by FREEHTML5.CO" />
<meta name="keywords"
	content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive" />
<meta name="author" content="FREEHTML5.CO" />

<!--(額外補足)Bootstrap 網頁的基本結構-->
<link rel="stylesheet" href="/Traveler/css/bootstrap.min.css">
<link rel="stylesheet" href="/Traveler/css/bootstrap-theme.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css">
<link
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">
<link rel="stylesheet"
	href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<!-- -------------------------------------------------------------------------------------------------------	 -->


<link rel="shortcut icon" href="/Traveler/images/LeftTopCorner.ico">
<!-- bootstrap  -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css"
	integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4"
	crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
	integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
	crossorigin="anonymous"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"
	integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"
	integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm"
	crossorigin="anonymous"></script>

<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
<link rel="shortcut icon" href="images/favicon.ico">

<!--<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,300' rel='stylesheet' type='text/css'>-->

<!-- Animate.css -->
<link rel="stylesheet" href="/Traveler/css/animate.css">
<!-- Icomoon Icon Fonts-->
<link rel="stylesheet" href="/Traveler/css/icomoon.css">
<!-- Bootstrap  -->
<link rel="stylesheet" href="/Traveler/css/bootstrap.css">
<!-- Superfish -->
<link rel="stylesheet" href="/Traveler/css/superfish.css">
<!-- Magnific Popup -->
<link rel="stylesheet" href="/Traveler/css/magnific-popup.css">
<!-- Date Picker -->
<link rel="stylesheet" href="/Traveler/css/bootstrap-datepicker.min.css">
<!-- CS Select -->
<link rel="stylesheet" href="/Traveler/css/cs-select.css">
<link rel="stylesheet" href="/Traveler/css/cs-skin-border.css">

<link rel="stylesheet" href="/Traveler/css/style.css">


<!-- Modernizr JS -->
<script src="/Traveler/js/modernizr-2.6.2.min.js"></script>
<!-- FOR IE9 below -->
<!--[if lt IE 9]>
	<script src="/Traveler/js/respond.min.js"></script>
	<![endif]-->


<!-- jQuery -->


<script src="/Traveler/js/jquery.min.js"></script>
<!-- jQuery Easing -->
<script src="/Traveler/js/jquery.easing.1.3.js"></script>
<!-- Bootstrap -->
<script src="/Traveler/js/bootstrap.min.js"></script>
<!-- Waypoints -->
<script src="/Traveler/js/jquery.waypoints.min.js"></script>
<script src="/Traveler/js/sticky.js"></script>

<!-- Stellar -->
<script src="/Traveler/js/jquery.stellar.min.js"></script>
<!-- Superfish -->
<script src="/Traveler/js/hoverIntent.js"></script>
<script src="/Traveler/js/superfish.js"></script>
<!-- Magnific Popup -->
<script src="/Traveler/js/jquery.magnific-popup.min.js"></script>
<script src="/Traveler/js/magnific-popup-options.js"></script>
<!-- Date Picker -->
<script src="/Traveler/js/bootstrap-datepicker.min.js"></script>
<!-- CS Select -->
<script src="/Traveler/js/classie.js"></script>
<script src="/Traveler/js/selectFx.js"></script>

<!-- Main JS -->
<script src="/Traveler/js/main.js"></script>

<!-- -------------------------------------------------------------------------------------------------------	 -->
<!-- (原廠設定)Place favicon.ico and apple-touch-icon.png in the root directory -->
<link rel="shortcut icon" href="/Traveler/images/LeftTopCorner.ico">
<!-- (原廠設定) -->
<link
	href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,300'
	rel='stylesheet' type='text/css'>
<!-- (原廠設定) -->

<link
	href="//netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css"
	rel="stylesheet">
<!-- (原廠設定) -->
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.0.9/css/all.css"
	integrity="sha384-5SOiIsAziJl6AWe0HWRKTXlfcSHKmYV4RBF18PPJ173Kzn7jzMyFuTtk8JA7QQG1"
	crossorigin="anonymous">
<!-- (原廠設定) -->
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.0.9/css/solid.css"
	integrity="sha384-29Ax2Ao1SMo9Pz5CxU1KMYy+aRLHmOu6hJKgWiViCYpz3f9egAJNwjnKGgr+BXDN"
	crossorigin="anonymous">
<!-- (原廠設定) -->
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.0.9/css/regular.css"
	integrity="sha384-seionXF7gEANg+LFxIOw3+igh1ZAWgHpNR8SvE64G/Zgmjd918dTL55e8hOy7P4T"
	crossorigin="anonymous">
<!-- (原廠設定) -->
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.0.9/css/brands.css"
	integrity="sha384-ATC/oZittI09GYIoscTZKDdBr/kI3lCwzw3oBMnOYCPVNJ4i7elNlCxSgLfdfFbl"
	crossorigin="anonymous">
<!-- (原廠設定) -->
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.0.9/css/fontawesome.css"
	integrity="sha384-Lyz+8VfV0lv38W729WFAmn77iH5OSroyONnUva4+gYaQTic3iI2fnUKtDSpbVf0J"
	crossorigin="anonymous">
	
<!-- (原廠設定)Animate.css -->
<link rel="stylesheet" href="/Traveler/css/animate.css">

<!-- (原廠設定)Icomoon Icon Fonts-->
<link rel="stylesheet" href="/Traveler/css/icomoon.css">

<!-- (原廠設定)Bootstrap  -->
<link rel="stylesheet" href="/Traveler/css/bootstrap.css">

<!-- (原廠設定)Superfish -->
<link rel="stylesheet" href="/Traveler/css/superfish.css">

<!-- (原廠設定)Magnific Popup -->
<link rel="stylesheet" href="/Traveler/css/magnific-popup.css">

<!-- (原廠設定)Date Picker -->
<link rel="stylesheet" href="/Traveler/css/bootstrap-datepicker.min.css">

<!-- (原廠設定)CS Select -->
<link rel="stylesheet" href="/Traveler/css/cs-select.css">
<link rel="stylesheet" href="/Traveler/css/cs-skin-border.css">
<link rel="stylesheet" href="/Traveler/css/style.css">
<style>
.sp1{
font-size:1.5em;
font-weight:900;
padding-left:20px;

}
</style>

<title>Insert title here</title>
</head>
<body>

  <header id="fh5co-header-section" class="sticky-banner">
				<div class="container">
					<div class="nav-header">
						<a href="/Traveler" class="js-fh5co-nav-toggle fh5co-nav-toggle dark"><i></i></a>
						<h1 id="fh5co-logo">
							<a href=""><i class="icon-airplane"></i>Traveler</a>
						</h1>
						<!-- START #fh5co-menu-wrap -->
						<nav id="fh5co-menu-wrap" role="navigation">
							<ul class="sf-menu" id="fh5co-primary-menu">
							<li><a href="/Traveler"><i class="fas fa-plane"></i><font color="orange">機票</font></a></li>
							<li><a href="/Traveler/_Hotel/DisplayHotel"><i class="fas fa-home"></i><font color="orange">飯店</font></a></li>
								<li><a href="/Traveler/theme/themeTitles" class="fh5co-sub-ddown"><i class="fas fa-globe"></i><font color="orange">主題旅遊</font></a>
									<!-- 下面這塊ul以後會刪掉 -->
									<ul class="fh5co-sub-menu">
										<li><a href="/Traveler/theme/titles">抓title</a></li>
										<li><a href="/Traveler/theme/allProducts">顯示全產品</a></li>
										<li><a href="/Traveler/theme/allJourneys">顯示全行程</a></li>
										<li><a href="/Traveler/theme/applications">顯示全報名表</a></li>
									</ul>
									</li>
								
								<li><a href="/Traveler/commlistfront"><i class=	"fas fa-cart-arrow-down"></i><font color="orange">紅利商品</font></a></li>
								<li><a href="/Traveler/contactus/contactusopinion"><i class="fas fa-phone-square"></i><font color="orange">客服中心</font></a></li>
							
								<li><a href='/Traveler/member/login'><i class="far fa-user-circle"></i><font color="orange">登入/註冊</font></a>
							<!--	<c:choose>
									<c:when test="${userName!=null}">您好，${userName}  <a href='member/logout.do'> 登出</a>
									</c:when>
								<c:otherwise><a href='member/register'>註冊</a>/<a href='member/login'>登入</a></c:otherwise>
								</c:choose>-->
								</li>
							</ul>
						</nav>
					</div>
				</div>
			</header>

	<div id="fh5co-blog-section" class="fh5co-section-gray"  style="background-image: url(../images/contactus.jpg)">

		<div class="container" >
			<div class="row" >
				<div
					class="col-md-8 col-md-offset-2 text-center heading-section animate-box">
					<h3>紅利商品</h3>
					<span class="sp1"><a href="comm/1"> 迪士尼海洋 </a> </span>
					<span class="sp1"><a href="comm/2"> 迪士尼樂園 </a> </span>
					<span class="sp1"><a href="comm/3"> 環球影城電影 </a> </span>	
					<span class="sp1"><a href="comm/4"> 環球影城動畫 </a> </span>	
					<span class="sp1"><a href="comm/5"> 禮券 </a> </span>		
               
				</div>
			</div>
		</div>

		<div class="container">

			<div class="row row-bottom-padded-md">
			
				<c:forEach var='comm' items='${commlist}'>
					<div class="col-lg-4 col-md-4 col-sm-6">
						<div class="fh5co-blog animate-box">
													
							<div class="blog-text">
																	
								<div class="prod-title">
								<div style= "padding-left:50px;padding-bottom:30px;">
									<img width='180' height='180' id='img1'
										src="<c:url value='/getPicture/${comm.commodityid}'/>"  onMouseOver="this.width=this.width*1.2;this.height=this.height*1.2" onMouseOut="this.width=this.width/1.2;this.height=this.height/1.2" />
									</div>	
                                    <h2 style="text-align:center">${comm.name}</h2>
<!-- 										<span class="posted_by">Sep. 15th</span>  -->
<!-- 								<span class="comment"><a href="">QQQQQ<i class="icon-bubble2"></i></a></span> -->
									<h3 style="text-align:center">兌換點數 :${comm.point}點</h3>
									
									<div style="padding-left:100px">
									<a class="btn btn-warning" href="tsuikaClient/${comm.commodityid}" role="button">兌換</a>
                                   
									</div>
									
								</div>
							</div>
						</div>
					</div>
				</c:forEach>
			</div>
		</div>
	</div>


<footer style="padding-top:15px">
			<div class="row">
				<div class="col-md-6 col-md-offset-3 text-center">
					<p class="fh5co-social-icons">
						<a href="#"><i class="icon-twitter2"></i></a> <a href="#"><i
							class="icon-facebook2"></i></a> <a href="#"><i
							class="icon-instagram"></i></a> <a href="#"><i
							class="icon-dribbble2"></i></a> <a href="#"><i
							class="icon-youtube"></i></a>
					</p>
					<p>
						Copyright 2016 Free Html5 <a href="#">Module</a>. All Rights
						Reserved. <br>Made with <i class="icon-heart3"></i> by <a
							href="http://freehtml5.co/" target="_blank">Freehtml5.co</a> /
						Demo Images: <a href="https://unsplash.com/" target="_blank">Unsplash</a>
					</p>
				</div>
			</div>
	</footer>


<!-- <script> -->

// document.addEventLisener(DOMCont )


<!-- </script> -->



</body>
</html>