<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Traveler</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="Free HTML5 Template by FREEHTML5.CO" />
<meta name="keywords"
	content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive" />
<meta name="author" content="FREEHTML5.CO" />


<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
<link rel="shortcut icon" href="/Traveler/images/favicon.ico">

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
<!-- 連結旁邊的小ICON套件  -->	
<script defer src="https://use.fontawesome.com/releases/v5.0.13/js/all.js" integrity="sha384-xymdQtn1n3lH2wcu0qhcdaOpQwyoarkgLVxC/wZ5q7h9gHtxICrpcaSUfygqZGOe" crossorigin="anonymous"></script>
<!-- Bootstrap -->
<!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous"> -->
<!-- <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script> -->
<!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script> -->
<!-- <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script> -->

<!-- 測試側邊 -->
<style>
#mwt_mwt_slider_scroll
{
top: 95px;
left:0px; 
width:200px;
position:fixed; 
z-index:9999;
}

#mwt_slider_content{
/* background:#FF8800; */
 background:#FF8800; 
text-align:center;
padding-top:20px;
}

#mwt_fb_tab {
position:absolute;
top:20px;
right:-24px;
width:24px;
background:#FF8800;
color:#ffffff;
font-family:Arial, Helvetica, sans-serif;
text-align:center;
padding:9px 0;

-moz-border-radius-topright:10px;
-moz-border-radius-bottomright:10px;
-webkit-border-top-right-radius:10px;
-webkit-border-bottom-right-radius:10px;
}
#mwt_fb_tab span {
display:block;
height:12px;
padding:1px 0;
line-height:12px;
text-transform:uppercase;
font-size:12px;
}
</style>
<script type='text/javascript'>
$(document).ready(function(){
	$("#mwt_mwt_slider_scroll").animate({ left:'0px' }, 600 ,'swing');
	$('#mwt_slider_content').css('height', ($(window).height() - 20) + 'px' );
})
// $(function(){
// var w = $("#mwt_slider_content").width();
// $('#mwt_slider_content').css('height', ($(window).height() - 20) + 'px' ); //將區塊自動撐滿畫面高度

// $("#mwt_fb_tab").mouseover(function(){ //滑鼠滑入時
// if ($("#mwt_mwt_slider_scroll").css('left') == '-'+w+'px')
// {
// $("#mwt_mwt_slider_scroll").animate({ left:'0px' }, 600 ,'swing');
// }
// });


// $("#mwt_slider_content").mouseleave(function(){　//滑鼠離開後
// $("#mwt_mwt_slider_scroll").animate( { left:'-'+w+'px' }, 600 ,'swing');
// });
// });

</script>
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
	height:630px;
	float:left;
}

.d2{
background-color: #FFFFFF;
width: 80%;
height:630px;
float:right;
}

</style>

<!-- <link rel="stylesheet" -->
<!-- 	href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css"> -->


<!-- 老師 -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/jumbotron.css">
<script defer src="https://use.fontawesome.com/releases/v5.0.6/js/all.js"></script>


<title>Insert title here</title>
</head>
<body>

	<%@ include file="/WEB-INF/backStageHeader.jsp" %>

	<!--=========================要放的東西  =====================-->
	
	<!-- =========側邊欄位開始============ -->	
		<div id="mwt_mwt_slider_scroll">
			<div id="mwt_slider_content"   >
				<div id="nav">			 
					 <ul >
				 		 <li>
							<a class="btn btn-primary"href="ManagerAllHotels"><h3><font color="white">管理飯店資訊</font></h3></a>
						 </li>
						  <li >
						   	<a class="btn btn-primary"href="InsertHotel"><h3><font color="white">新增飯店資訊</font></h3></a>			   
						  </li>
					 </ul>
				</div>
			</div>
		</div>
<!-- =========側邊欄位結束============ -->	
	
		<main role="main" class="container mt-2">
		<!-- ____________________ -->
			
			<div class="row">
				<div class="col-lg-3">
				<div class="col-lg-9">
	
			
		
		
		<div class="card">
			<div class="card-header"></div>
			<div class="card-body">
				<!-- 每頁不同的內容從這裡開始 -->
					
				 <table id="hotelTable"   class="table table-bordered">
                       <thead>
                          <tr>
                             <th scope="col">編號</th>
                             <th scope="col">照片</th> 
                             <th scope="col">國家</th>
                             <th scope="col">城市</th>
                             <th scope="col">飯店</th>                                             
                             <th scope="col">管理</th>
                          </tr>
                       </thead>
                       <tbody>
                       <c:forEach  var="hotelInfo" items="${hotels}">                    
                       		<tr>
	                       		<td>${hotelInfo.hotel_id}</td>
	                       		<td><img width='200' height='100' src="<c:url value='/getPic/${hotelInfo.hotel_id}' />" /></td>
	                       		<td>${hotelInfo.country}</td>
	                       		<td>${hotelInfo.city}</td>
	                       		<td>${hotelInfo.name}</td>
	                       		<td>
		                       		 <button class="btn btn-danger"><i class="fas fa-trash-alt"></i></button>
		                       		 <button class="btn btn-info"><i class="fas fa-edit"></i></button>
	                       			 </td>
                    		 </tr> 
                	   </c:forEach>                      
                       </tbody>
                       <tfoot>
                       <tr>
	                       <form:form method='POST' modelAttribute="hotelBean" 	class='form-horizontal' enctype="multipart/form-data">
		                        <td><input type="hidden" id="ProductID" name="ProductID"><span></span></td>
		                        <td><input path="productImage" type='file' class='form:input-large'></td>                        
		                        <td><input type="text" style="width:125px" class="form-control" id="country" name="country" placeholder="國家"></td>
		                        <td><input type="text" style="width:125px" class="form-control" id="city" name="city" placeholder="城市"></td>
		                        <td><input type="text" style="width:200px" class="form-control" id="name" name="name" placeholder="飯店"></td>
		                        <td>
			                        <button id="buttonAdd" type="button" class="btn btn-primary"><i class="fas fa-plus"></i></button>
			                        <button id="buttonUpdate" type="button" class="btn btn-success"><i class="fas fa-pencil-alt"></i></button>
			                    </td>	                  
	                       </form:form>
                      </tr>
                      </tfoot>
                   </table>
                   
				<!-- 每頁不同的內容到這裡結束 -->
			</div>
			</div>	
		</div>
		
		<script src="js/jquery-3.3.1.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script>
		$(document).ready(function() {			
			loadProduct(1);
			
			
// 			$('#buttonAdd').click(function(){
// 				console.log($('form[name="myForm"]').serializeArray())
// 			})
			
			
			
			
			   //新增產品
			    $('#buttonAdd').click(function(){
	 		    	var datas = $('form[name="myForm"]').serialize();
	 		    	$.post('ProductsInsert',datas,function(data){
	 		    		alert(data);	 		    		
	 		    		loadProduct(1);	 		    		
	 		    		$('#ProductID').val('');
	 					$('#ProductName').val('');
	 					$('#UnitPrice').val('');
	 					$('#UnitsInStock').val('');
	 		    	});
			    })
			   
			    //讀取產品
			   function loadProduct(id){
// 				   $.getJSON('Products',{'categoryID':id},function(datas){
// 					   var docFrag = $(document.createDocumentFragment());
// 					   $.each(datas,function(idx,product){
// 						   //{UnitPrice: "18.0000", ProductName: "Chai", ProductID: "1", UnitsInStock: "34"}
// 						   var cell1 = $("<td></td>").text(product.ProductID);
// 						   var cell2 = $("<td></td>").text(product.ProductName);
// 						   var cell3 = $("<td></td>").text(product.UnitPrice);
// 						   var cell4 = $("<td></td>").text(product.UnitsInStock);
// 						   var cell5 = $('<td></td>').html('<button class="btn btn-danger"><i class="fas fa-trash-alt"></i></button> <button class="btn btn-info"><i class="fas fa-edit"></i></button>');
// 						   var row = $("<tr></tr>").append([cell1,cell2,cell3,cell4,cell5]);
// 						   docFrag.append(row);
// 					   })
// 					   $('#productTable>tbody').html(docFrag);
// 				   })
				  
			    	
	 		    	 $.getJSON('Products', { 'categoryID': id }, function (datas) {			          
	 			           var docFrag = $(document.createDocumentFragment());
	 			           var tb = $('#productTable>tbody');
	 			           tb.empty();
	 			           $.each(datas, function (idx,product) {
	 			               var cell1 = $('<td></td>').text(product.ProductID);
	 			               var cell2 = $('<td></td>').text(product.ProductName);
	 			               var cell3 = $('<td></td>').text(product.UnitPrice);
	 			               var cell4 = $('<td></td>').text(product.UnitsInStock);
	 			               var cell5 = $('<td></td>').html('<button class="btn btn-danger"><i class="fas fa-trash-alt"></i></button> <button class="btn btn-info"><i class="fas fa-edit"></i></button>');

	 			               var row = $('<tr></tr>').append([cell1, cell2, cell3, cell4,cell5]);
	 			               docFrag.append(row);
	 			           })
	 			           tb.append(docFrag);
	 			           
	 			       })	   
			   }
			   			   
// 		          $('#productTable>tbody>tr>td>button:nth-child(1)').click(function(){
// 						//this -> button
// 						//$(this).parent().parent().remove();
// 						$(this).parents('tr').remove();
// 					})
// 					$('#productTable>tbody').on('click','tr>td>button:nth-child(1)',function(){
// 						//this -> button
// 						//$(this).parent().parent().remove();
// 						$(this).parents('tr').remove();
// 					})
					
					
// 					$('#productTable>tbody').on('click','tr>td>button:nth-child(2)',function(){
// 						var row = $(this).parents('tr');
// 						console.log(row.children('td:eq(0)').text());
// 						$('#ProductName').val(row.children('td:eq(1)').text());
// 						$('#UnitPrice').val(row.children('td:eq(2)').text());
// 						$('#UnitsInStock').val(row.children('td:eq(3)').text());
// 					})
			 
			    //刪除產品			    
			    
			   $('#productTable>tbody').on('click','tr button:nth-child(1)',function(){
				   //$(this).parents('tr').children('td:eq(0)').text()
	 			   var id = $(this).parents('tr').find('td:nth-child(1)').text();
	 			   $.get('ProductsDelete',{ProductID:id},function(data){
	 				   alert(data);
	 				   loadProduct(1);
	 			   })
			  })
		
			    //修改產品
			    	    
	 		   $('#productTable>tbody').on('click','tr button:nth-child(2)',function(){
	 			   var ProductID = $(this).parents('tr').find('td:nth-child(1)').text();
	 			   var ProductName = $(this).parents('tr').find('td:nth-child(2)').text();
	 			   var UnitPrice = $(this).parents('tr').find('td:nth-child(3)').text();
	 			   var UnitsInStock = $(this).parents('tr').find('td:nth-child(4)').text();
				  
	 			   $('#ProductID').val(ProductID).next('span').text(ProductID);
	 			   $('#ProductName').val(ProductName);
	 			   $('#UnitPrice').val(UnitPrice);
	 			   $('#UnitsInStock').val(UnitsInStock);
	 		   })
			   
			   
			   //更新產品
			   $('#buttonUpdate').click(function(){
	 			   var datas = $('form[name="myForm"]').serialize();
	 		    	$.post('ProductsUpdate',datas,function(data){
	 		    		alert(data);
	 		    		loadProduct(1);
	 		    		 $('#ProductID').val('').next('span').text('');
	 					   $('#ProductName').val('');
	 					   $('#UnitPrice').val('');
	 					   $('#UnitsInStock').val('');
	 		    	});
			   });
		})
	</script>
		
		
		
		
<%-- 	<%@ include file="/WEB-INF/backStageFooter.jsp" %> --%>



</body>
</html>