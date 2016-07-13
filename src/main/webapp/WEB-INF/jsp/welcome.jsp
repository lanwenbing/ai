<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title></title>
</head>
  <body class="dashboard">
<!--[if lt IE 8]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->
<nav class="site-navbar navbar navbar-default navbar-fixed-top navbar-mega bg-white" role="navigation">
	<div class="navbar-header">
		<button type="button" class="navbar-toggle hamburger hamburger-close navbar-toggle-left hided"
      data-toggle="menubar"> <span class="sr-only">Toggle navigation</span> <span class="hamburger-bar"></span> </button>
		<button type="button" class="navbar-toggle collapsed" data-target="#site-navbar-collapse"
      data-toggle="collapse"> <i class="icon wb-more-horizontal" aria-hidden="true"></i> </button>
		<div class="navbar-brand navbar-brand-center site-gridmenu-toggle" data-toggle="gridmenu"> <img class="navbar-brand-logo" src="assets/core/assets/images/cr_thumbnail.png" alt="CSR Portal"> <span class="navbar-brand-text"> CSR Portal</span> </div>
		<button type="button" class="navbar-toggle collapsed" data-target="#site-navbar-search"
      data-toggle="collapse"> <span class="sr-only">Toggle Search</span> <i class="icon wb-search" aria-hidden="true"></i> </button>
	</div>
	<div class="navbar-container container-fluid">
		<!-- Navbar Collapse -->
		<div class="collapse navbar-collapse navbar-collapse-toolbar" id="site-navbar-collapse">
			<!-- Navbar Toolbar -->
			<ul class="nav navbar-toolbar">
				<li class="hidden-float" id="toggleMenubar"> <a data-toggle="menubar" href="#" role="button"> <i class="icon hamburger hamburger-arrow-left"> <span class="sr-only">Toggle menubar</span> <span class="hamburger-bar"></span> </i> </a> </li>
				<li> <a href="dashboard.html"><span class="fa fa-dashboard"></span></a> </li>
				<li class="hidden-xs" id="toggleFullscreen"> <a class="icon icon-fullscreen" data-toggle="fullscreen" href="#" role="button"> <span class="sr-only">Toggle fullscreen</span> </a> </li>
			</ul>
			<!-- End Navbar Toolbar -->
			<!-- Navbar Toolbar Right -->
			<ul class="nav navbar-toolbar navbar-right navbar-toolbar-right">
				<li class="dropdown"> <a class="navbar-avatar dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false"
            data-animation="scale-up" role="button"> <span class="hidden-xs hidden-sm ">Welcome, CS Rep &nbsp;</span></a>
					<ul class="dropdown-menu" role="menu">
						<li role="presentation"> <a href="javascript:void(0)" role="menuitem"><i class="icon wb-user" aria-hidden="true"></i> Profile</a> </li>
						<li role="presentation"> <a href="javascript:void(0)" role="menuitem"><i class="icon wb-settings" aria-hidden="true"></i> Settings</a> </li>
						<li class="divider" role="presentation"></li>
						<li role="presentation"> <a href="javascript:void(0)" role="menuitem"><i class="icon wb-power" aria-hidden="true"></i> Logout</a> </li>
					</ul>
				</li>
			</ul>
			<!-- End Navbar Toolbar Right -->
			<div class="navbar-brand navbar-brand-center"> <a href="index.html"> <img class="navbar-brand-logo" src="assets/core/assets/images/nav-logo.png" alt="CSR Portal"> </a> </div>
		</div>
		<!-- End Navbar Collapse -->

	</div>
</nav>
<div class="site-menubar">
	<div class="site-menubar-header">
		<div class="cover overlay"> <img class="cover-image" src="assets/core/assets/images/art/menu-header.png"
        alt="...">
			<div class="overlay-panel vertical-align overlay-background">
				<div class="vertical-align-middle"> <a class="avatar avatar-lg" href="javascript:void(0)"> <img src="assets/global/portraits/4.jpg" alt=""> </a>
					<div class="site-menubar-info">
						<h5 class="site-menubar-user">CSR Rep</h5>
						<p class="site-menubar-email">FristName</p>
					</div>
					<a class="btn btn-xs btn-warning btn-round btn-raised padding-left-5 padding-right-5 margin-top-10" href="#">&nbsp; <span class="fa fa-power-off"></span> &nbsp; Logout &nbsp;</a> </div>
			</div>
		</div>
	</div>
	<div class="site-menubar-body">
		<div>
			<div>
				<ul class="site-menu">
					<li class="site-menu-item  "> <a href="dashboard.html"> <i class="site-menu-icon fa fa-dashboard" aria-hidden="true"></i> <span class="site-menu-title">Dashboard</span> </a> </li>
					<li class="site-menu-item "> <a href="colors.html"> <i class="site-menu-icon fa fa-paint-brush" aria-hidden="true"></i> <span class="site-menu-title">Color Palette</span> </a> </li>
					<li class="site-menu-item "> <a href="javascript:void(0)"> <i class="site-menu-icon fa fa-th-large" aria-hidden="true"></i> <span class="site-menu-title">Additonal Link</span> </a> </li>
					<li class="site-menu-item has-sub"> <a href="javascript:void(0)"> <i class="site-menu-icon wb-layout" aria-hidden="true"></i> <span class="site-menu-title">Menu item with Subs</span> <span class="site-menu-arrow"></span> </a>
						<ul class="site-menu-sub">
							<li class="site-menu-item"> <a class="animsition-link" href="#"> <span class="site-menu-title">Sub-section Link</span> </a> </li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
	</div>
</div>
<!-- Page -->
<section class="searchPanelsSection animsition" data-animsition-in="fade-in-down" data-animsition-out="fade-out" >
<div class="page animsition">
	<div class="page-content container-fluid">

		<!-- SEARCH BOXES -->
		<div class="row" >

			<!-- Customer -->
			<div class="col-xlg-6 col-lg-6 col-md-6 col-sm-12">
				<div class="panel widget-shadow customerSearchPanel">
					<div class="panel-heading ">
						<h4 class="panel-title ">Customer Search</h4>
					</div>
					<div class="panel-body form-material">
						<div class="form-group form-material floating">
							<input type="text" class="form-control" name="email" />
							<label for="email" class="floating-label">Email</label>
						</div>
					</div>
					<div class="panel-footer">
						<div class="row text-center">
						<a href="mvp-search-results-customer.html" class="btn btn-dark btn-round btn-raised">Search</a>
						<a href="#" class="btn btn-dark btn-round btn-raised">Clear</a>
						</div>
					</div>
				</div>
			</div>

			<!-- Order -->
			<div class="col-xlg-6 col-lg-6 col-md-6 col-sm-12">
				<div class="panel widget-shadow orderSearchPanel">
					<div class="panel-heading">
						<h4 class="panel-title">Order Search</h4>
					</div>
					<div class="panel-body form-material">
						<div class="form-group form-material floating">
							<input class="form-control" name="orderNum" />
							<label for="orderNum" class="floating-label">Order #</label>
						</div>
					</div>
					<div class="panel-footer">
						<div class="row text-center">
						<a href="mvp-search-results-order.html" class="btn btn-dark btn-round btn-raised">Search</a>
						<a href="#" class="btn btn-dark btn-round btn-raised">Clear</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- eof SEARCH BOXES -->



	</div>
</div>
</section>
<!-- NEWS SECTION -->
<section class="newsSection animsition" data-animsition-in="fade-in-up" data-animsition-out="fade-out">
<div class="page animsition">
<div class="page-content ">
<div  class="animsition">
			<div role="tablist" aria-multiselectable="true" id="newsSection" class="panel-group panel-group-continuous">
				<div class="panel">
					<div role="tab" id="newsSectionHeader" class="panel-heading">
					<a aria-expanded="true" aria-controls="newsSectionContent" href="#newsSectionContent" data-toggle="collapse" data-parent="#newsSection" class="panel-title  collapsed"> NEWS </a>
					</div>
					<div role="tabpanel" aria-labelledby="newsSectionHeader" id="newsSectionContent" class="panel-collapse collapse in" aria-expanded="true" >
						<div class="panel-body">
							<div class="col-sm-4 clearfix">
								<div class="widget widget-shadow newsItem">
									<div>
										<h4>News Box</h4>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus maximus arcu convallis interdum commodo. Nam finibus justo risus, ut congue orci porttitor a. Morbi varius mauris nec dui volutpat, eget tempus massa iaculis. Sed ac auctor ipsum.</p>
									</div>
								</div>
								<div class="widget widget-shadow newsItem">
									<div>
										<h4>News Box</h4>
										<p>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus maximus arcu convallis interdum commodo. </p>
										</p>
									</div>
								</div>
								<div class="widget widget-shadow newsItem">
									<div>
										<h4>News Box</h4>
										<p>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus maximus arcu convallis interdum commodo. </p>
										</p>
									</div>
								</div>
							</div>
							<div class="col-sm-4 clearfix">
								<div class="widget widget-shadow newsItem">
									<div>
										<h4>News Box Headline goes here.</h4>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus maximus arcu convallis interdum commodo. Nam finibus justo risus, ut congue orci porttitor a. </p>
										<p><a href="#" class="btn btn-warning">Learn More</a></p>
									</div>
								</div>
								<div class="widget widget-shadow newsItem">
									<div>
										<h4>News Box Headline goes here.</h4>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus maximus arcu convallis interdum commodo. Nam finibus justo risus, ut congue orci porttitor a. </p>
										<p><a href="#" class="btn btn-warning">Learn More</a></p>
									</div>
								</div>
								<div class="widget widget-shadow newsItem">
									<div>
										<h4>News Box</h4>
										<p>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus maximus arcu convallis interdum commodo. </p>
										</p>
									</div>
								</div>
							</div>
							<div class="col-sm-4">
								<div class="widget widget-shadow newsItem">
									<div>
										<h4>News Box</h4>
										<p>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus maximus arcu convallis interdum commodo. </p>
										</p>
									</div>
								</div>
								<div class="widget widget-shadow newsItem">
									<div>
										<h4>News Box Headline goes here.</h4>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus maximus arcu convallis interdum commodo. Nam finibus justo risus, ut congue orci porttitor a. </p>
										<p><a href="#" class="btn btn-warning">Learn More</a></p>
									</div>
								</div>
								<div class="widget widget-shadow newsItem">
									<div>
										<h4>News Box</h4>
										<p>
										<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus maximus arcu convallis interdum commodo. </p>
										</p>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
</div>
</div>
</section>
<!-- eof NEWS SECTION -->
<!-- End Page -->

<!-- Core  -->
<script src="assets/global/vendor/jquery/jquery.js"></script>
<script src="assets/global/vendor/bootstrap/bootstrap.js"></script>
<script src="assets/global/vendor/animsition/animsition.js"></script>
<script src="assets/global/vendor/asscroll/jquery-asScroll.js"></script>
<script src="assets/global/vendor/mousewheel/jquery.mousewheel.js"></script>
<script src="assets/global/vendor/asscrollable/jquery.asScrollable.all.js"></script>
<script src="assets/global/vendor/ashoverscroll/jquery-asHoverScroll.js"></script>
<!-- Plugins -->
<script src="assets/global/vendor/switchery/switchery.min.js"></script>
<script src="assets/global/vendor/intro-js/intro.js"></script>
<script src="assets/global/vendor/screenfull/screenfull.js"></script>
<script src="assets/global/vendor/slidepanel/jquery-slidePanel.js"></script>
<script src="assets/global/vendor/chartist-js/chartist.js"></script>
<script src="assets/global/vendor/chartist-plugin-tooltip/chartist-plugin-tooltip.min.js"></script>
<script src="assets/global/vendor/aspieprogress/jquery-asPieProgress.js"></script>
<script src="assets/global/vendor/matchheight/jquery.matchHeight-min.js"></script>
<script src="assets/global/vendor/jquery-selective/jquery-selective.min.js"></script>
<script src="assets/global/vendor/bootstrap-datepicker/bootstrap-datepicker.js"></script>
<script src="assets/global/vendor/jquery-placeholder/jquery.placeholder.js"></script>
<!-- Scripts -->
<script src="assets/global/js/core.js"></script>
<script src="assets/core/assets/js/site.js"></script>
<script src="assets/core/assets/js/sections/menu.js"></script>
<script src="assets/core/assets/js/sections/menubar.js"></script>
<script src="assets/core/assets/js/sections/sidebar.js"></script>
<script src="assets/global/js/configs/config-colors.js"></script>
<script src="assets/core/assets/js/configs/config-tour.js"></script>
<script src="assets/global/js/components/asscrollable.js"></script>
<script src="assets/global/js/components/animsition.js"></script>
<script src="assets/global/js/components/slidepanel.js"></script>
<script src="assets/global/js/components/switchery.js"></script>
<script src="assets/global/js/components/matchheight.js"></script>
<script src="assets/global/js/components/aspieprogress.js"></script>
<script src="assets/global/js/components/bootstrap-datepicker.js"></script>
<script src="assets/global/js/components/jquery-placeholder.js"></script>
<script src="assets/global/js/components/material.js"></script>
<script src="assets/core/assets/examples/js/dashboard/team.js"></script>
</body>
</html>
