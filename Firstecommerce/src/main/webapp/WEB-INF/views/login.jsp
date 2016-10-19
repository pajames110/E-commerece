
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
<title>Shape an E-Commerce online Shopping Category Flat
	Bootstarp responsive Website Template| Home :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Shape Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript">
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 
</script>
<link href="<c:url value="/resources/web/css/bootstrap.css"/>" rel="stylesheet" type="text/css" />
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="<c:url value="/resources/web/js/simpleCart.min.js"/>">
	
</script>
<script src="<c:url value="/resources/web/js/jquery.min.js"/>"></script>
<!-- Custom Theme files -->
<link href="<c:url value="/resources/web/css/style.css"/>" rel="stylesheet" type="text/css" />
<!-- Custom Theme files -->
<!--webfont-->
<link
	href='http://fonts.googleapis.com/css?family=Raleway:100,200,300,400,500,600,700,800,900'
	rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Audiowide'
	rel='stylesheet' type='text/css'>
<script src="<c:url value="/resources/web/js/jquery.easydropdown.js"/>"></script>
<!-- Add fancyBox main JS and CSS files -->
<script src="<c:url value="/resources/web/js/jquery.magnific-popup.js"/>"> type="text/javascript"></script>
<link href="<c:url value="/resources/web/css/magnific-popup.css" />"
	rel="stylesheet" type="text/css">
<script>
	$(document).ready(function() {
		$('.popup-with-zoom-anim').magnificPopup({
			type : 'inline',
			fixedContentPos : false,
			fixedBgPos : true,
			overflowY : 'auto',
			closeBtnInside : true,
			preloader : false,
			midClick : true,
			removalDelay : 300,
			mainClass : 'my-mfp-zoom-in'
		});
	});
</script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  </style>
</head>
<body>


	<div class="header">
	
		<div class="container">
		
			<div class="header-top">
				<div class="logo">
					<a href="index.html"><img
						src="<c:url value="/resources/web/images/logo.png"/>" class="" alt="" /></a>
				</div>
				<div class="header_right">
					<ul class="social">
						<li><a href=""> <i class="fb"> </i>
						</a></li>
						<li><a href=""><i class="tw"> </i> </a></li>
						<li><a href=""><i class="utube"> </i> </a></li>
						<li><a href=""><i class="pin"> </i> </a></li>
						<li><a href=""><i class="instagram"> </i> </a></li>
					</ul>
					<div class="lang_list">
						<select tabindex="4" class="dropdown">
							<option value="" class="label" value="">En</option>
							<option value="1">English</option>
							<option value="2">French</option>
							<option value="3">German</option>
						</select>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="banner_wrap">
				<div class="bannertop_box">
					<ul class="login">
						<li class="login"><a href="login.html">Login</a></li>
						<li class="wish"><a href="checkout.html">Wish List</a></li>
						<div class='clearfix'></div>
					</ul>
					<div class="cart_bg">
						<ul class="cart">
							<a href="checkout.html">
								<h4>
									<i class="cart_icon"> </i>
									<p>
										Cart: <span class="simpleCart_total"></span> (<span
											id="simpleCart_quantity" class="simpleCart_quantity"></span>
										items)
									</p>
									<div class="clearfix"></div>
								</h4>
							</a>
							<h5 class="empty">
								<a href="javascript:;" class="simpleCart_empty">Empty Cart</a>
							</h5>
							<div class="clearfix"></div>
						</ul>
					</div>
					<ul class="quick_access">
						<li class="view_cart"><a href="checkout.html">View Cart</a></li>
						<li class="check"><a href="checkout.html">Checkout</a></li>
						<div class='clearfix'></div>
					</ul>
					<div class="search">
						<input type="text" value="Search" onfocus="this.value = '';"
							onblur="if (this.value == '') {this.value = 'Search';}">
						<input type="submit" value="">
					</div>
					<div class="welcome_box">
						<h2>Welcome to Shape E-cart</h2>
						<p>Physical fitness is not only one of the most important keys to a healthy body, it is the basis of dynamic and creative intellectual activity.
</p>
					</div>
				</div>
				</div>
				<div class="banner_right">
					<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="<c:url value="/resources/web/images/jump.jpg"/>" alt="" width="300" height="300">
      </div>

      <div class="item">
        <img src="<c:url value="/resources/web/images/cross1.jpg"/>" alt="" width="300" height="300">
      </div>
    
      <div class="item">
        <img src="<c:url value="/resources/web/images/gym.jpg"/>" alt="" width="300" height="300">
      </div>

      <div class="item">
        <img src="<c:url value="/resources/web/images/dumbells.jpg"/>" alt="" width="300" height="300">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
				</div>
				<div class='clearfix'></div>
			</div>
		</div>
		</div>
	
	<div class="main">
		<div class="content_box">
			<div class="container">
				<div class="row">
					<div class="col-md-3">
						<div class="menu_box">
							<h3 class="menu_head">Menu</h3>
							<ul class="nav">
								<li><a href="about">About</a></li>
								<li><a href="apparel.html">Apparel</a></li>
								
								<li><a href="apparel.html">Sale</a></li>
								<li><a href="apparel.html">Brands</a></li>
								
								<li><a href="contact">Contact</a></li>
							</ul>
						</div>
			  <div class="col-md-9">
			    <div class="dreamcrub">
			   	 <ul class="breadcrumbs">
                    <li class="home">
                       <a href="index" title="Go to Home Page">Home</a>&nbsp;
                       <span>&gt;</span>
                    </li>
                    <li class="home">&nbsp;
                        &nbsp;Account
                        <span>&gt;</span>&nbsp;
                    </li>
                    <li class="women">
                       Login
                    </li>
                </ul>
                <ul class="previous">
                	<li><a href="index">Back </a></li>
                </ul>
                <div class="clearfix"></div>
			   </div>
			   <div class="account_grid">
			   <div class="col-md-6 login-left">
			  	 <h3>NEW CUSTOMERS</h3>
				 <p>By creating an account with our store, you will be able to move through the checkout process faster, store multiple shipping addresses, view and track your orders in your account and more.</p>
				 <a class="acount-btn" href="register.html">Create an Account</a>
			   </div>
			   <div class="col-md-6 login-right">
			  	<h3>REGISTERED CUSTOMERS</h3>
				<p>If you have an account with us, please log in.</p>
				<form>
				  <div>
					<span>Email Address<label>*</label></span>
					<input type="text"> 
				  </div>
				  <div>
					<span>Password<label>*</label></span>
					<input type="text"> 
				  </div>
				  <a class="forgot" href="#">Forgot Your Password?</a>
				  <input type="submit" value="Login">
			    </form>
			   </div>	
			   <div class="clearfix"> </div>
			 </div>
		   </div>
		  </div>
	     </div>
	    </div>
	    </div>
		<div class="container">
			<div class="brands">
				<ul class="brand_icons">
					<li><img src="<c:url value="/resources/web/images/icon1.jpg"/>" class="img-responsive" alt="" /></li>
					<li><img src="<c:url value="/resources/web/images/icon2.jpg"/>" class="img-responsive" alt="" /></li>
					<li><img src="<c:url value="/resources/web/images/icon3.jpg"/>" class="img-responsive" alt="" /></li>
					<li><img src="<c:url value="/resources/web/images/icon4.jpg"/>" class="img-responsive" alt="" /></li>
					<li><img src="<c:url value="/resources/web/images/icon5.jpg"/>" class="img-responsive" alt="" /></li>
					<li><img src="<c:url value="/resources/web/images/icon6.jpg"/>" class="img-responsive" alt="" /></li>
					<li class="last"><img src="<c:url value="/resources/web/images/icon7.jpg"/>" class="img-responsive" alt="" /></li>
				</ul>
			</div>
		</div>
	    <div class="container">
	      <div class="instagram_top">
	      	<div class="instagram text-center">
				<h3><i class="insta_icon"> </i> Instagram feed:&nbsp;<span class="small">#Surfhouse</span></h3>
			</div>
	       <ul class="instagram_grid">
					<li><a class="popup-with-zoom-anim" href="#small-dialog1"><img
							src="<c:url value="/resources/web/images/i1.jpg"/>" class="img-responsive" alt="" /></a></li>
					<li><a class="popup-with-zoom-anim" href="#small-dialog1"><img
							src="<c:url value="/resources/web/images/i2.jpg"/>" class="img-responsive" alt="" /></a></li>
					<li><a class="popup-with-zoom-anim" href="#small-dialog1"><img
							src="<c:url value="/resources/web/images/i3.jpg"/>" class="img-responsive" alt="" /></a></li>
					<li><a class="popup-with-zoom-anim" href="#small-dialog1"><img
							src="<c:url value="/resources/web/images/i4.jpg"/>" class="img-responsive" alt="" /></a></li>
					<li><a class="popup-with-zoom-anim" href="#small-dialog1"><img
							src="<c:url value="/resources/web/images/i5.jpg"/>" class="img-responsive" alt="" /></a></li>
					<li class="last_instagram"><a class="popup-with-zoom-anim"
						href="#small-dialog1"><img src="<c:url value="/resources/web/images/i6.jpg"/>"
							class="img-responsive" alt="" /></a></li>
					<div class="clearfix"></div>
					<div id="small-dialog1" class="mfp-hide">
						<div class="pop_up">
							<h4>A Sample Photo Stream</h4>
							<img src="<c:url value="/resources/web/images/i_zoom.jpg"/>" class="img-responsive" alt="" />
						</div>
					</div>
				</ul>
		  </div>
	    
</body>
</html>		