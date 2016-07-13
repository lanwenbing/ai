<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html class="no-js css-menubar" lang="en">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui">
  <meta name="description" content="CSR Portal">
  <meta name="author" content="PWC">
  <title>CSR Portal | Search Results</title>
  <link rel="apple-touch-icon" href="assets/core/assets/images/cr_thumbnail.png">
  <link rel="shortcut icon" href="assets/core/assets/images/cr_thumbnail.png">
  <!-- Stylesheets -->
  <link rel="stylesheet" href="assets/global/css/bootstrap.css">
  <link rel="stylesheet" href="assets/global/css/bootstrap-extend.css">
  <link rel="stylesheet" href="assets/core/assets/css/site.css">
  <!-- Plugins -->
  <link rel="stylesheet" href="assets/global/vendor/animsition/animsition.css">
  <link rel="stylesheet" href="assets/global/vendor/asscrollable/asScrollable.css">
  <link rel="stylesheet" href="assets/global/vendor/switchery/switchery.css">
  <link rel="stylesheet" href="assets/global/vendor/intro-js/introjs.css">
  <link rel="stylesheet" href="assets/global/vendor/slidepanel/slidePanel.css">
  <link rel="stylesheet" href="assets/global/vendor/flag-icon-css/flag-icon.css">
  <link rel="stylesheet" href="assets/global/vendor/chartist-js/chartist.css">
  <link rel="stylesheet" href="assets/global/vendor/chartist-plugin-tooltip/chartist-plugin-tooltip.css">
  <link rel="stylesheet" href="assets/global/vendor/aspieprogress/asPieProgress.css">
  <link rel="stylesheet" href="assets/global/vendor/jquery-selective/jquery-selective.css">
  <link rel="stylesheet" href="assets/global/vendor/bootstrap-datepicker/bootstrap-datepicker.css">

  <link rel="stylesheet" href="assets/global/vendor/bootstrap-table/bootstrap-table.css">

  <link rel="stylesheet" href="assets/core/assets/examples/css/dashboard/team.css">
  <!-- Fonts -->
  <link rel="stylesheet" href="assets/global/fonts/font-awesome/font-awesome.min.css">
  <link rel="stylesheet" href="assets/global/fonts/web-icons/web-icons.min.css">
  <link rel="stylesheet" href="assets/global/fonts/brand-icons/brand-icons.min.css">
  <!--[if lt IE 9]>
    <script src="../../../global/vendor/html5shiv/html5shiv.min.js"></script>
    <![endif]-->
  <!--[if lt IE 10]>
    <script src="../../../global/vendor/media-match/media.match.min.js"></script>
    <script src="../../../global/vendor/respond/respond.min.js"></script>
    <![endif]-->
  <!-- Scripts -->
  <script src="assets/global/vendor/modernizr/modernizr.js"></script>
  <script src="assets/global/vendor/breakpoints/breakpoints.js"></script>
  <script>
  Breakpoints();
  </script>
</head>

<body class="searchResults">

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

	</div>
	<div class="navbar-container container-fluid">
		<!-- Navbar Collapse -->
		<div class="collapse navbar-collapse navbar-collapse-toolbar" id="site-navbar-collapse">
			<!-- Navbar Toolbar -->
			<ul class="nav navbar-toolbar">
				<li class="hidden-float" id="toggleMenubar"> <a data-toggle="menubar" href="#" role="button"> <i class="icon hamburger hamburger-arrow-left"> <span class="sr-only">Toggle menubar</span> <span class="hamburger-bar"></span> </i> </a>
				</li>
				<li> <a href="dashboard.html"><span class="fa fa-dashboard"></span></a> </li>
				<li class="hidden-xs" id="toggleFullscreen"> <a class="icon icon-fullscreen" data-toggle="fullscreen" href="#" role="button"> <span class="sr-only">Toggle fullscreen</span> </a> </li>
			</ul>
			<!-- End Navbar Toolbar -->
			<!-- Navbar Toolbar Right -->
			<ul class="nav navbar-toolbar navbar-right navbar-toolbar-right">
				<li class="dropdown"> <a class="navbar-avatar dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false"
            data-animation="scale-up" role="button"> <span>Welcome, CS Rep &nbsp;</span></a>
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

<!-- Search bar -->
<section class="customerSearchBar animsition hidden-sm hidden-xs" data-animsition-in="fade-in-down" data-animsition-out="fade-out">
<div class="container-fluid">

<div class="row">
<div class="searchbar-module">

<div class="searchbar-header col-xlg-2 col-lg-2 col-md-2 col-sm-3 col-xs-12">
<div class="searchbar-header-title">Customer Search</div>
</div>

<div class="searchbar-content col-xlg-10 col-lg-10 col-md-10 col-sm-9 col-xs-12">
<div class="col-xlg-10 col-lg-9 col-md-9 col-sm-12 col-xs-12">
<div class="row">
<div class="col-xlg-3 col-lg-3 col-md-3 col-sm-6">
<div class="form-group form-material floating">
<input type="text" class="form-control" name="username" />
<label class="floating-label">Username</label>
</div>
</div>
<div class="col-xlg-3 col-lg-3 col-md-3 col-sm-6">
<div class="form-group form-material floating">
<input type="text" class="form-control" name="firstmame" />
<label class="floating-label">First Name</label>
</div>
</div>
<div class="col-xlg-3 col-lg-3 col-md-3 col-sm-6">
<div class="form-group form-material floating">
<input type="text" class="form-control" name="lastname" />
<label class="floating-label">Last name</label>
</div>
</div>
<div class="col-xlg-3 col-lg-3 col-md-3 col-sm-6 col-sm-12">
<div class="form-group form-material floating">
<input type="text" class="form-control" name="zip" />
<label class="floating-label">Zip Code</label>
</div>
</div>
</div>
</div>
<div class="col-xlg-2 col-lg-3 col-md-3 col-sm-12 col-xs-12 text-center ">
<div>
<a href="javascript:void(0);" onclick="search();" class="btn btn-sm btn-dark btn-round btn-raised"> &nbsp; Search &nbsp; </a> <a href="dashboard.html" class="btn btn-sm btn-dark btn-round btn-raised"> &nbsp; Clear &nbsp; </a>
</div>
</div>
</div>

</div>
</div>

</div>
</section>
<!-- Page -->
<section class="searchResultsTable animsition" data-animsition-in="fade-in-down" data-animsition-out="fade-out" >
<div class="page animsition">
<div class="page-content">
	<div class="panel panel-shadow margin-bottom-0">
	<div class="panel-body">
	<h4>RESULTS</h4>
<div id="table-buttons"></div>

<table
id="resultsList"
class="scope-review-table bg-white table-striped font-size-14"
data-toggle="table"

data-show-columns="true"
data-toolbar-align="right"
data-buttons-align="right"
data-smart-display="true"
data-toolbar="#table-buttons"
data-sort-name="Username"
data-sort-order="desc"
data-mobile-responsive="false"
data-search="false"
data-pagination="true"

>
		<thead class="re-label">
		<tr>
			<th data-sortable="true">Username</th>
			<th data-sortable="true">First Name</th>
			<th data-sortable="true">Last Name</th>
			<th data-sortable="true">Email</th>
			<th data-sortable="true">Address</th>
			<th data-sortable="true">City</th>
			<th data-sortable="true">State</th>
			<th data-sortable="true">Zip</th>
			<th data-sortable="true">Product</th>
			<th data-sortable="true">Status</th>
		</tr>
		</thead>
		<tbody class="re-data">
		<tr class="row-record" data-toggle="modal" data-target="#user-snapshot">
			<td>Username</td>
			<td>First Name</td>
			<td>Last Name</td>
			<td>Email</td>
			<td>Address</td>
			<td>City</td>
			<td>State</td>
			<td>Zip</td>
			<td>Product</td>
			<td>Status</td>
		</tr>

		<tr class="row-record" data-toggle="modal" data-target="#user-snapshot">
			<td>Username</td>
			<td>First Name</td>
			<td>Last Name</td>
			<td>Email</td>
			<td>Address</td>
			<td>City</td>
			<td>State</td>
			<td>Zip</td>
			<td>Product</td>
			<td>Status</td>
		</tr>
		<tr class="row-record" data-toggle="modal" data-target="#user-snapshot">
			<td>Username</td>
			<td>First Name</td>
			<td>Last Name</td>
			<td>Email</td>
			<td>Address</td>
			<td>City</td>
			<td>State</td>
			<td>Zip</td>
			<td>Product</td>
			<td>Status</td>
		</tr>
		<tr class="row-record" data-toggle="modal" data-target="#user-snapshot">
			<td>Username</td>
			<td>First Name</td>
			<td>Last Name</td>
			<td>Email</td>
			<td>Address</td>
			<td>City</td>
			<td>State</td>
			<td>Zip</td>
			<td>Product</td>
			<td>Status</td>
		</tr>
		<tr class="row-record" data-toggle="modal" data-target="#user-snapshot">
			<td>Username</td>
			<td>First Name</td>
			<td>Last Name</td>
			<td>Email</td>
			<td>Address</td>
			<td>City</td>
			<td>State</td>
			<td>Zip</td>
			<td>Product</td>
			<td>Status</td>
		</tr>
		<tr class="row-record" data-toggle="modal" data-target="#user-snapshot">
			<td>Username</td>
			<td>First Name</td>
			<td>Last Name</td>
			<td>Email</td>
			<td>Address</td>
			<td>City</td>
			<td>State</td>
			<td>Zip</td>
			<td>Product</td>
			<td>Status</td>
		</tr>
		<tr class="row-record" data-toggle="modal" data-target="#user-snapshot">
			<td>Username</td>
			<td>First Name</td>
			<td>Last Name</td>
			<td>Email</td>
			<td>Address</td>
			<td>City</td>
			<td>State</td>
			<td>Zip</td>
			<td>Product</td>
			<td>Status</td>
		</tr>
		<tr class="row-record" data-toggle="modal" data-target="#user-snapshot">
			<td>Username</td>
			<td>First Name</td>
			<td>Last Name</td>
			<td>Email</td>
			<td>Address</td>
			<td>City</td>
			<td>State</td>
			<td>Zip</td>
			<td>Product</td>
			<td>Status</td>
		</tr>
		<tr class="row-record" data-toggle="modal" data-target="#user-snapshot">
			<td>Username</td>
			<td>First Name</td>
			<td>Last Name</td>
			<td>Email</td>
			<td>Address</td>
			<td>City</td>
			<td>State</td>
			<td>Zip</td>
			<td>Product</td>
			<td>Status</td>
		</tr>
		<tr class="row-record" data-toggle="modal" data-target="#user-snapshot">
			<td>Username</td>
			<td>First Name</td>
			<td>Last Name</td>
			<td>Email</td>
			<td>Address</td>
			<td>City</td>
			<td>State</td>
			<td>Zip</td>
			<td>Product</td>
			<td>Status</td>
		</tr>
		<tr class="row-record" data-toggle="modal" data-target="#user-snapshot">
			<td>Username</td>
			<td>First Name</td>
			<td>Last Name</td>
			<td>Email</td>
			<td>Address</td>
			<td>City</td>
			<td>State</td>
			<td>Zip</td>
			<td>Product</td>
			<td>Status</td>
		</tr>
		<tr class="row-record" data-toggle="modal" data-target="#user-snapshot">
			<td>Username</td>
			<td>First Name</td>
			<td>Last Name</td>
			<td>Email</td>
			<td>Address</td>
			<td>City</td>
			<td>State</td>
			<td>Zip</td>
			<td>Product</td>
			<td>Status</td>
		</tr>
		<tr class="row-record" data-toggle="modal" data-target="#user-snapshot">
			<td>Username</td>
			<td>First Name</td>
			<td>Last Name</td>
			<td>Email</td>
			<td>Address</td>
			<td>City</td>
			<td>State</td>
			<td>Zip</td>
			<td>Product</td>
			<td>Status</td>
		</tr>
		<tr class="row-record" data-toggle="modal" data-target="#user-snapshot">
			<td>Username</td>
			<td>First Name</td>
			<td>Last Name</td>
			<td>Email</td>
			<td>Address</td>
			<td>City</td>
			<td>State</td>
			<td>Zip</td>
			<td>Product</td>
			<td>Status</td>
		</tr>


	</tbody>
</table>

	</div>
	</div>
</div>
</div>
</section>
<!-- NEWS SECTION -->
<section class="newsSection animsition" data-animsition-in="fade-in-up" data-animsition-out="fade-out">
<div class="page animsition">
<div class="page-content padding-top-0">
<div  class="margin-top-10 animsition">
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

  <!-- USER SNAPSHOT -->
<div class="modal modal-fade-in-scale-up fade" id="user-snapshot" aria-hidden="true" aria-labelledby="notes" role="dialog" tabindex="-1">
	<div class="modal-dialog modal-lg">
		<div class="modal-content">
			<div class="modal-heading padding-15 clearfix">



				<div class="header-title col-sm-6">CUSTOMER SNAPSHOT</div>
				<div class="header-btn-bar col-sm-6">
				<a href="account-details.html" class="btn btn-sm btn-dark btn-round btn-raised">View Account Details</a>  &nbsp;
				<a class="btn btn-sm btn-dark btn-round btn-raised" href="#">Reset Password</a>
				</div>




				</div>

			<div class="modal-body">
			<div id="warning-alert" class="alert alert-warning alert-dismissible padding-5 font-size-14 margin-bottom-10 fade in">
			<div type="button" class="pull-right" data-dismiss="alert" aria-label="Close" style="cursor:pointer;">
  			<span aria-hidden="true" class="fa fa-remove"></span>
			</div>
			<span class="fa fa-flag orange-500"></span> &nbsp; &nbsp; Account is set to auto renew on 12/12/1017.
			</div>
			<div id="error-alert" class="alert alert-danger alert-dismissible padding-5  font-size-14 margin-bottom-10 fade in">
			<div type="button" class="pull-right" data-dismiss="alert" aria-label="Close" style="cursor:pointer;">
  			<span aria-hidden="true" class="fa fa-remove"></span>
			</div>
			<span class="fa fa-warning red-500"></span> &nbsp; &nbsp; Credit card is about to expire.
			</div>

			<div class="container-fluid">
			<div class="col-sm-12 margin-bottom-20">
			<div class="inline-block padding-right-15">
			<label class="margin-bottom-0 re-data">Title</label>
			<h4 class="margin-top-0">Xxx</h4>
			</div>
			<div class="inline-block  padding-right-15">
			<label class="margin-bottom-0 re-data">First Name</label>
			<h4 class="margin-top-0">Xxxxxxxxxxxxxxxxx</h4>
			</div>
			<div class="inline-block  padding-right-15">
			<label class="margin-bottom-0 re-data">Last Name</label>
			<h4 class="margin-top-0">Xxxxxxxxxxxxxxxxx</h4>
			</div>
			<div class="inline-block  padding-right-15">
			<label class="margin-bottom-0 re-data">Suffix</label>
			<h4 class="margin-top-0">Xxx</h4>
			</div>
			</div>
			</div>
			<div class="container-fluid">
			<div class="col-sm-6">
			<div class="re-data">Membership Level:</div>
			<h4>
			<span class="re-label">Gold</span>&nbsp; <span class="fa fa-trophy font-size-26" style="color:gold;"></span>
			</h4>
			</div>
			<div class="col-sm-6">
			<div class="re-data">Products:</div>
			<div class="inline-block margin-right-20 width-100"><h5>

				<span class="fa fa-globe font-size-26" ></span>&nbsp; <span><span class="re-data">CRO</span> &nbsp;<span style="cursor:pointer;" data-toggle="popover"  data-placement="top" data-trigger="hover focus"  data-content="Account is set to auto renew on 12/12/1017." class="fa fa-flag orange-500"></span></span>
			</h5></div>
			<div class="inline-block margin-right-20 width-100"><h5>

				<span class="fa fa-tablet font-size-26" ></span>&nbsp; <span class="re-data">iPad</span>
			</h5></div>
			<div class="inline-block margin-right-20 width-100"><h5>

				<span class="fa fa-book font-size-26" ></span>&nbsp; <span class="re-data">Print</span>
			</h5></div>
			</div>
			<div class="col-sm-12"><hr  /></div>
			</div>

			<div class="container-fluid margin-top-20">
			<div class="col-sm-6">
			<div class="record-element">
			<span class="re-label">Address: &nbsp;</span>
			<span class="re-data">99999 Xxxxxxxxxxxxxxxxxxx xx</span>
			</div>
			<div class="record-element">
			<span class="re-label">City: &nbsp;</span>
			<span class="re-data">Xxxxxxxxxxxxxxxxxxx</span>
			</div>
			<div class="record-element">
			<span class="re-label">State: &nbsp;</span>
			<span class="re-data">XX</span>
			</div>
			<div class="record-element">
			<span class="re-label">Zip: &nbsp;</span>
			<span class="re-data">99999-9999</span>
			</div>
			<div class="record-element">
			<span class="re-label">Country: &nbsp;</span>
			<span class="re-data">Xxxxxxxxxxxxxxx</span>
			</div>
			</div>
			<div class="col-sm-6">
			<div class="record-element">
			<span class="re-label">Phone: &nbsp;</span>
			<span class="re-data">(999) 999-9999</span>
			</div>
			<div class="record-element">
			<span class="re-label">Mobile: &nbsp;</span>
			<span class="re-data">(999) 999-9999</span>
			</div>
			<div class="record-element">
			<span class="re-label">Email: &nbsp;</span>
			<span class="re-data"><a href="mailto:xxxxxxxxxxxxxxxx@xxxxxxxx.xxx">xxxxxxxxxxxxxxxx@xxxxxxxx.xxx</a></span>
			</div>
			</div>
			<div class="col-sm-12"><hr  /></div>


			</div>
			<div class="container-fluid">
			<div class="col-sm-6">
			<div class="record-element">
			<label class="margin-bottom-0">Username</label>
			<h4 class="margin-top-0">Xxxxxxxxxxxxxxxxx</h4>
			</div>
			<div class="record-element">
			<span class="re-label">Created: &nbsp;</span>
			<span class="re-data">99/99/9999</span>
			</div>
			<div class="record-element">
			<span class="re-label">Last Login: &nbsp;</span>
			<span class="re-data">99/99/9999</span>
			</div>

			</div>
			<div class="col-sm-6">
			<div class="record-element">
			<label class="margin-bottom-0">User ID</label>
			<h4 class="margin-top-0">99999999</h4>
			</div>
			<div class="record-element">
			<span class="re-label">Group: &nbsp;</span>
			<span class="re-data">Lifetime CROMG</span>
			</div>
			<div class="record-element">
			<span class="re-label">SSO Status: &nbsp;</span>
			<span class="re-data">Not Eligiable</span>
			</div>

			</div>
			<div class="col-sm-12"><hr /></div>
			</div>
			<div class="container-fluid">
			<div class="col-sm-12">
			<table class="table" >
	<thead>
		<tr class="re-label">

			<th>Payment Type</th>
			<th>Last 4 Digits</th>
			<th>Exp Date</th>
		</tr>
	</thead>
	<tbody>
		<tr class="re-data">

			<td>Visa</td>
			<td>9999</td>
			<td>99/99/9999 <span style="cursor:pointer;"  data-toggle="popover"  data-placement="top" data-trigger="hover focus"  data-content="Credit card is about to expire." > <span class="fa fa-warning red-500"></span></span></td>
		</tr>
	</tbody>
</table>
			</div>
			</div>

			</div>

			<div class="modal-footer text-center">
									<button type="button" class="btn btn-sm btn-warning pull-right btn-raised " data-dismiss="modal">Close</button>
									<a href="#" class="btn btn-warning pull-left btn-raised " >New Order</a>
								  </div>
		</div>
	</div>
</div>

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

  <script src="assets/global/vendor/bootstrap-table/bootstrap-table.min.js"></script>
  <script src="assets/global/vendor/bootstrap-table/extensions/mobile/bootstrap-table-mobile.js"></script>

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
    <!--<script src="classic/center/assets/examples/js/tables/bootstrap.js"></script>-->
  <!---->
  <script src="assets/core/assets/examples/js/tables/gwac-team.js"></script><noscript></noscript>

	<script>
	$(window).bind('resize', function(e)
	{

	  if (window.RT) clearTimeout(window.RT);
	  window.RT = setTimeout(function()
	  {

			$('#exampleTableEvents').bootstrapTable('resetView');

	  }, 200);
	});


	</script>
	<script>
	var search = function(){
        $.ajax({
          url:"assets/json/searchresult.json",
          data:{
            email:${email},
            zipcode:${zipcode}
          },
          type:"get",
          cache:"false",
          dataType:"json",
          success:function(result){
              $('#resultsList').bootstrapTable('load', result);
          },
          error:function(xhr){
              console.log("error hint： " + xhr.status + " " + xhr.statusText);
          }
      });
    };
	$(function () {
	  $('[data-toggle="tooltip"]').tooltip();
      search();
	});

	</script>
</body>
</html>