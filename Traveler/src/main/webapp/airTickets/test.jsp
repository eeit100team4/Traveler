﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Travel &mash; 100% Free Fully Responsive HTML5 Template
	by FREEHTML5.co</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Free HTML5 Template by FREEHTML5.CO" />
<meta name="keywords"
	content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive" />
<meta name="author" content="FREEHTML5.CO" />

<!-- 
	//////////////////////////////////////////////////////

	FREE HTML5 TEMPLATE 
	DESIGNED & DEVELOPED by FREEHTML5.CO
		
	Website: 		http://freehtml5.co/
	Email: 			info@freehtml5.co
	Twitter: 		http://twitter.com/fh5co
	Facebook: 		https://www.facebook.com/fh5co

	//////////////////////////////////////////////////////
	 -->

<!-- Facebook and Twitter integration -->
<meta property="og:title" content="" />
<meta property="og:image" content="" />
<meta property="og:url" content="" />
<meta property="og:site_name" content="" />
<meta property="og:description" content="" />
<meta name="twitter:title" content="" />
<meta name="twitter:image" content="" />
<meta name="twitter:url" content="" />
<meta name="twitter:card" content="" />

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


<script >

$(document).ready(function(){
	var beanJSON=${bean};
	$("#depC").text(beanJSON.depC);
	$("#depDate").text(beanJSON.depDate+" "+beanJSON.depT+" ~ "+beanJSON.depDate+" "+beanJSON.arrT);
	$("#arrC").text(beanJSON.arrC);
	$("#airline").text(beanJSON.airline);
	$("#depNum").text(beanJSON.depNum);
	
	$("#redepC").text(beanJSON.arrC);
	$("#returnDate").text(beanJSON.returnDate+" "+beanJSON.arrT+" ~ "+beanJSON.returnDate+" XX:XX");
	$("#rearrC").text(beanJSON.depC);
	$("#reairline").text(beanJSON.airline);
	$("#returnNum").text(beanJSON.returnNum);
	
	
	console.log(beanJSON.ID);
	console.log(beanJSON.depT);
	console.log(beanJSON.ID);
	
})



</script>

</head>
<body>
	<div id="fh5co-wrapper">
		<div id="fh5co-page">

			<header id="fh5co-header-section" class="sticky-banner">
				<div class="container">
					<div class="nav-header">
						<a href="#" class="js-fh5co-nav-toggle fh5co-nav-toggle dark"><i></i></a>
						<h1 id="fh5co-logo">
							<a href="/Traveler"><i class="icon-airplane"></i>Travel</a>
						</h1>
						<!-- START #fh5co-menu-wrap -->
						<nav id="fh5co-menu-wrap" role="navigation">
							<ul class="sf-menu" id="fh5co-primary-menu">
								<li class="active"><a href="/Traveler">Home</a></li>
								<li><a href="vacation.html" class="fh5co-sub-ddown">Vacations</a>
									<ul class="fh5co-sub-menu">
										<li><a href="#">Family</a></li>
										<li><a href="#">CSS3 &amp; HTML5</a></li>
										<li><a href="#">Angular JS</a></li>
										<li><a href="#">Node JS</a></li>
										<li><a href="#">Django &amp; Python</a></li>
									</ul></li>
								<li><a href="flight.html">航班</a></li>
								<li><a href="hotel.html">Hotel</a></li>
								<li><a href="car.html">Car</a></li>
								<li><a href="blog.html">Blog</a></li>
								<li><a href="contact.html">Contact</a></li>
							</ul>
						</nav>
					</div>
				</div>
			</header>

			<!-- end:header-top -->

			<div>

				<div class="text-center">
					<table class="table">
						<thead class="thead-dark">
							<tr >
								<th class="text-center" scope="col">去程</th>
								<th class="text-center" scope="col">出發</th>
								<th class="text-center" scope="col">目的</th>
								<th class="text-center" scope="col">日期</th>
								<th class="text-center" scope="col">航空公司</th>
								<th class="text-center" scope="col">機型</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<th scope="row" scope="col"></th>
								<td id="depC" scope="col"></td>
								<td id="arrC" scope="col"></td>
								<td id="depDate" scope="col"></td>
								<td id="airline" scope="col"></td>
								<td id="depNum" scope="col"></td>
							</tr>

						</tbody>
					</table>

					<table class="table">
						<thead class="thead-light">
							<tr>
								<th class="text-center" scope="col">回程</th>
								<th class="text-center" scope="col">出發</th>
								<th class="text-center" scope="col">目的</th>
								<th class="text-center" scope="col">日期</th>
								<th class="text-center" scope="col">航空公司</th>
								<th class="text-center" scope="col">機型</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<th scope="row" scope="col"></th>
								<td id="redepC" scope="col"></td>
								<td id="rearrC" scope="col"></td>
								<td id="returnDate" scope="col"></td>
								<td id="reairline" scope="col"></td>
								<td id="returnNum" scope="col"></td>
							</tr>
						</tbody>
					</table>
					<h2></h2>
				</div>





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
			</div>
		</div>
		</footer>



	</div>
	<!-- END fh5co-page -->

	</div>
	<!-- END fh5co-wrapper -->



</body>
</html>
