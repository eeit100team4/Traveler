<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
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


<title>Insert title here</title>

<style>
* {
	margin: 0;
	padding: 0;
}

/* #allpage { */
/* 	margin: 0 auto; */
/* } */
.menu {
	overflow: auto;
	width: 100%;
	list-style-type: none;
	background-color: #FF8800;
	border-bottom: 3px solid #cccccc;
}

.me {
	overflow: auto;
	width: 100%;
	list-style-type: none;
}

.menu li {
	float: left;
	width: 11em;
	/*為了讓連結區域能依字型大小的變化自動放大,因此在指定width屬性時採用em為單位*/
	border-right: 1px solid #cccccc;
}

.me li {
	float: left;
	width: 15em;
	/*為了讓連結區域能依字型大小的變化自動放大,因此在指定width屬性時採用em為單位*/
}

.menu li a {
	display: block;
	width: 100%;
	line-height: 3em;
	/*讓文字上下空出適當的空白,不用padding屬性,直接將行Box的高度設的高一些*/
	color: #333333;
	text-decoration: none;
	text-align: center;
}

.me li a {
	display: block;
	width: 100%;
	line-height: 3em;
	/*讓文字上下空出適當的空白,不用padding屬性,直接將行Box的高度設的高一些*/
	color: #333333;
	text-decoration: none;
	text-align: center;
}

.menu li a:hover {
	color: #FFFFFF;
	background-color: #AA7700;
}

.me li a:hover {
	color: #FFFFFF;
	background-color: #AA7700;
}

/* .content { */
/* 	overflow: auto; */
/* 	width: 100%; */
/* 	padding-bottom: 20px; */
/* } */

/* aside { */
/* 	float: right; */
/* 	width: 20%; */
/* } */
.list1 {
	list-style: decimal inside;
}

footer {
	width: 100%;
	clear: both;
	line-height: 2.5em;
	text-align: center;
	color: #ffffff;
	background-color: #FFBB00;
	/*             border-bottom-right-radius: 15px; */
	/*             border-bottom-left-radius: 15px; */
}

.d1 {
	background-color: #FF8800;
	width: 20%;
	height: 630px;
	float: left;
}

.d2 {
	background-color: #FFFFFF;
	width: 80%;
	height: 630px;
	float: right;
}
</style>

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


<script>
	function entry() {
		alert("doubleclick");

	}

	$("#name").blur(function() {
		alert("blur");
		// 	  $("name").attr("background-color","#D6D6FF").attr("readonly",true);
	});
	
	
	var before;
	$(document).ready(function() {
		$("input").attr("readonly", true);

		$("input").dblclick(function() {
			 before = $(this).val();
			console.log(before);
			$(this).css("background-color", "#FFFFCC");
			$(this).attr("readonly", false);
			$(this).keypress(function(e) {
				// 	    	  console.log(e.which);
				if (e.which == 13) {
					$(this).blur();
				}
			})
		});
		$("input").blur(function() {
			var after = $(this).val();
			if(after==before){
			$(this).css("background-color", "#FFFFFF").attr("readonly", true);
			}else{
				$(this).css("background-color", "#FFFFCC").attr("readonly", true);
			}
		});
	});

	function geust() {$("#guestInfo").slideToggle();}
</script>

<script>
	var orderId = ${bean.orderID};

	function update() {

		var data = new FormData(document.querySelector("form"));
		console.log(data);
		$.ajax({
			url : orderId,
			type : 'POST',
			data : data,
			//enctype: "multipart/form-data",
			contentType : false,
			processData : false,
			success : function(responce) {
				alert("修改完成");
// 				window.location.assign(orderId);
			},
			error : function() {
				alert("error");
			}

		});
	}
	
	function sendPDF(){
		var data2 = new FormData();
		data2.append("orderId",orderId);
		$.ajax({
			url : 'PDF/sendPDF',
			type : 'POST',
			data : data2,
			//enctype: "multipart/form-data",
			contentType : false,
			processData : false,
			success : function(responce) {
				alert("寄發完成");
// 				window.location.assign(orderId);
			},
			error : function() {
				alert("error");
			}

		});
	}
</script>

</head>
<body>
	<div id="allpage">
		<header> <nav>
		<ul class="menu">
			<li cless="le"><a href="/Traveler/backStage"><img
					src='/Traveler/images//icon_index.png' height="25px" width="25px" />TRAVEL後台管理系統</a></li>
			<li><a href="/Traveler/airTickets/back/list"><img
					src='/Traveler/images//icon_air.png' height="25px" width="25px" />機票管理</a></li>
			<li><a href="index.html"><img
					src='/Traveler/images//icon_hotel.png' height="25px" width="25px" />飯店管理</a></li>
			<li><a href="index.html"><img
					src='/Traveler/images//icon_traveler.png' height="25px"
					width="25px" />主題旅遊管理</a></li>
			<li><a href="index.html"><img
					src='/Traveler/images//icon_vip.png' height="25px" width="25px" />會員管理</a></li>
			<li><a href="commlist"><img
					src='/Traveler/images//icon_comm.png' height="25px" width="25px" />紅利管理</a></li>
			<li><a href="index.html"><img
					src='/Traveler/images//icon_support.png' height="25px" width="25px" />客服管理</a></li>
			<li><a href="index.html"><img
					src='/Traveler/images//icon_login.png' height="25px" width="25px" />登入</a></li>
			<!--登出-->
		</ul>

		</nav> </header>

		<div class="d1">
			<h2 style="text-align: center">機票管理</h2>
			<ul class="me">
				<li><a href="index.html">查詢會員訂單</a></li>
				<li><a href="index.html">航班統計報表</a></li>

			</ul>

		</div>





		<div class="d2">
			<ul class="list-group">
				<li class="list-group-item">訂單編號：${bean.orderID}</li>
				<li class="list-group-item">去程 :${bean.depDate} ${bean.depT}
					${bean.depC} (機型 ${bean.depNum}) ~ <c:if test="${bean.arrTnextDay==null}">${bean.depDate}</c:if>${bean.arrTnextDay} ${bean.arrT}
					${bean.arrC}</li>
				<li class="list-group-item">回程 :${bean.returnDate}
					${bean.returnTime} ${bean.arrC} (機型 ${bean.returnNum}) ~
					<c:if test="${returnArrTnextDay==null}">${bean.returnDate}</c:if>${bean.returnArrTnextDay} ${bean.returnArrTime} ${bean.depC}</li>
				<li class="list-group-item">航空公司：(${bean.airline})</li>
				<li class="list-group-item">總價格：NT$ ${bean.price} <c:if test="${bean.bonus!=null}">(extra ${bean.bonus})</c:if></li>
				<li class="list-group-item">紅利點數：${bean.redPoint} 點</li>
				<li class="list-group-item">付款狀態：${bean.checkpay}</li>
			</ul>
			<button type="button" style="margin: 10px;"
				class="btn btn-default btn-sm" id="guest" onclick="geust()">聯絡人&旅客資訊</button>
			<div id="guestInfo" style="display: none">
				<!--  	<div class="text-left" style="width: 50%;height:auto; margin: 0px auto; border: 1px orange solid"> -->
				<div class="text-left"
					style="width: 90%; height: auto; margin: 20px; padding-left: 2px; border: 1px orange solid">
					<form>
						<div class="text-center" style="margin: 5px; background: orange">
							<strong>聯絡人</strong>
						</div>
						<div class="form-row">
							<div class="col-md-4 mb-3">
								<label for="contactName" class="lab">姓名</label> <input
									type="text" name="contactName" id="contactName" maxlength="10"
									value="${bean.guestBean.contactName}">
							</div>
							<div class="col-md-4 mb-3">
								<label for="contactPhone" class="lab">手機</label> <input
									type="text" name="contactPhone" id="contactPhone"
									maxlength="10" value="${bean.guestBean.contactPhone}">
							</div>
							<div class="col-md-4 mb-3">
								<label for="contactIdCard" class="lab">身分證字號</label> <input
									type="text" name="contactIdCard" id="contactIdCard"
									maxlength="10" value="${bean.guestBean.contactIdCard}">
							</div>
						</div>
						<div class="form-row">
							<div class="col-md-5 col-md-offset-1 mb-3">
								<label for="contactAddress" class="lab">地址</label> <input
									type="text" name="contactAddress" id="contactAddress" size="45"
									value="${bean.guestBean.contactAddress}">
							</div>
							<div class="col-md-5 col-md-offset-1	 mb-3">
								<label for="" class="lab">E-mail</label> <input type="text"
									name="contactEmail" id="contactEmail" size="45"
									value="${bean.guestBean.contactEmail}">
							</div>
						</div>
						<div class="text-center" style="margin: 5px; background: orange">
							<strong>旅客一</strong>
						</div>
						<div class="form-row">
							<div class="col-md-4 mb-3">
								<label for="guestOneName" class="lab">姓名</label> <input
									type="text" name="guestOneName" id="guestOneName"
									value="${bean.guestBean.guestOneName}">
							</div>
							<div class="col-md-4 mb-3">
								<label for="guestOneLastName" class="lab">英文姓</label> <input
									type="text" name="guestOneLastName" id="guestOneLastName"
									maxlength="10" value="${bean.guestBean.guestOneLastName}">
							</div>
							<div class="col-md-4 mb-3">
								<label for="guestOneFirstName" class="lab">英文名</label> <input
									type="text" name="guestOneFirstName" id="guestOneFirstName"
									maxlength="10" value="${bean.guestBean.guestOneFirstName}">
							</div>
						</div>
						<div class="form-row">
							<div class="col-md-4 mb-3">
								<label for="guestOneBirth" class="lab">生日</label> <input
									type="text" name="guestOneBirth" id="guestOneBirth"
									value="${bean.guestBean.guestOneBirth}">
							</div>
							<div class="col-md-4 mb-3">
								<label for="guestOnepassportNum" class="lab">護照號碼</label> <input
									type="text" name=guestOnepassportNum id="guestOnepassportNum"
									value="${bean.guestBean.guestOnepassportNum}">
							</div>
							<div class="col-md-4  mb-3">
								<label class="lab">性別</label> <input type="text"
									name="guestOneGender" id="guestOneGender"
									value="${bean.guestBean.guestOneGender}">
							</div>
						</div>
					<c:if test="${bean.person==2}">
						<div class="text-center" style="margin: 5px; background: orange">
							<strong>旅客二</strong>
						</div>
						<div class="form-row">
							<div class="col-md-4 mb-3">
								<label for="guestTwoName" class="lab">姓名</label> <input
									type="text" name="guestTwoName" id="guestTwoName"
									value="${bean.guestBean.guestTwoName}">
							</div>
							<div class="col-md-4 mb-3">
								<label for="guestTwoLastName" class="lab">英文姓</label> <input
									type="text" name="guestTwoLastName" id="guestTwoLastName"
									maxlength="10" value="${bean.guestBean.guestTwoLastName}">
							</div>
							<div class="col-md-4 mb-3">
								<label for="guestTwoFirstName" class="lab">英文名</label> <input
									type="text" name="guestTwoFirstName" id="guestTwoFirstName"
									maxlength="10" value="${bean.guestBean.guestTwoFirstName}">
							</div>
						</div>
						<div class="form-row">
							<div class="col-md-4 mb-3">
								<label for="guestTwoBirth" class="lab">生日</label> <input
									type="text" name="guestTwoBirth" id="guestTwoBirth"
									value="${bean.guestBean.guestTwoBirth}">
							</div>
							<div class="col-md-4 mb-3">
								<label for="guestTwopassportNum" class="lab">護照號碼</label> <input
									type="text" name=guestTwopassportNum id="guestTwopassportNum"
									value="${bean.guestBean.guestTwopassportNum}">
							</div>
							<div class="col-md-4  mb-3">
								<label class="lab">性別</label> <input type="text"
									name="guestTwoGender" id="guestTwoGender"
									value="${bean.guestBean.guestTwoGender}">
							</div>
						</div>
					</c:if>
						<input type="hidden" name="_method" value="post" />
						<div class="sub text-center">
							<input type="hidden" name="orderID" value="${bean.orderID}" /> <input
								type="hidden" name="guestId" value="${bean.guestId}" />
							<button type="button" class="btn btn-warning" onclick="update()">修改</button>
							<button type="button" class="btn btn-Primary" onclick="sendPDF()">寄發PDF</button>
						</div>
					</form>
				</div>
			</div>
		</div>





	</div>
	<!-- 		<footer id="Footer" > -->
	<!-- 		<p>TRAVEL &nbsp; Tel:(02)2222-8888 &nbsp; -->
	<!-- 			台北市復興南路一段390號 &nbsp; &copy; 2014 All Rights Reserved Quality Art -->
	<!-- 			Technology CO.</p> -->
	<!-- 		</footer> -->
</body>

</html>