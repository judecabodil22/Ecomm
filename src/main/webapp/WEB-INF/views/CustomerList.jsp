<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>Customer List | Admin - Extreme Adventure Tours</title>
<meta
	content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no'
	name='viewport'>
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
    <script src="resources/https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="resources/https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
<!-- global css -->
<link href="resources/css/bootstrap.min.css" rel="stylesheet"
	type="text/css" />
<!-- font Awesome -->
<link
	href="resources/vendors/font-awesome-4.2.0/css/font-awesome.min.css"
	rel="stylesheet" type="text/css" />
<link href="resources/css/styles/black.css" rel="stylesheet"
	type="text/css" id="colorscheme" />
<link href="resources/css/panel.css" rel="stylesheet" type="text/css" />
<link href="resources/css/metisMenu.css" rel="stylesheet"
	type="text/css" />
<!-- end of global css -->
<!-- page level css -->
<link href="resources/css/pages/tables.css" rel="stylesheet"
	type="text/css" />
<link href="resources/vendors/modal/css/component.css" rel="stylesheet" />
<!--end of page level css-->
</head>

<body class="skin-josh">
	<header class="header">
		<a href="resources/admin_home.html" class="logo"> <img
			src="resources/img/simplelogo2.png" alt="logo">
		</a>
		<nav class="navbar navbar-static-top" role="navigation">
			<!-- Sidebar toggle button-->
			<div>
				<a href="resources/#" class="navbar-btn sidebar-toggle"
					data-toggle="offcanvas" role="button">
					<div class="responsive_nav"></div>
				</a>
			</div>
			<div class="navbar-right">
				<ul class="nav navbar-nav">
					<li class="dropdown messages-menu"><a href="resources/#"
						class="dropdown-toggle" data-toggle="dropdown"> <i
							class="livicon" data-name="message-flag" data-loop="true"
							data-color="#ffffff" data-hovercolor="#42aaca" data-size="28"></i>
					</a></li>
					<li class="dropdown notifications-menu"><a href="resources/#"
						class="dropdown-toggle" data-toggle="dropdown"> <i
							class="livicon" data-name="bell" data-loop="true"
							data-color="#ffffff" data-hovercolor="#42aaca" data-size="28"></i>
					</a></li>
					<li class="dropdown user user-menu"><a href="resources/#"
						class="dropdown-toggle" data-toggle="dropdown"> <img
							src="resources/img/authors/chany.jpg" width="35"
							class="img-circle img-responsive pull-left" height="35" alt="img">
							<div class="riot">
								<div>
									Admin <span> <i class="caret"></i>
									</span>
								</div>
							</div>
					</a>
						<ul class="dropdown-menu">
							<!-- User image -->
							<li class="user-header bg-light-blue"><img
								src="resources/img/authors/chany.jpg"
								class="img-responsive img-circle" alt="User Image">
								<p class="topprofiletext">Admin</p></li>
							<!-- Menu Body -->
							<li><a href="resources/#"> <i class="livicon"
									data-name="user" data-s="18"></i> Profile
							</a></li>
							<li role="presentation"></li>
							<li><a href="resources/#"> <i class="livicon"
									data-name="gears" data-s="18"></i> Account Settings
							</a></li>
							<!-- Menu Footer-->
							<li class="user-footer">
								<div class="pull-left">
									<a href="resources/admin_lock.html"> <i class="livicon"
										data-name="lock" data-s="18"></i> Lock
									</a>
								</div>
								<div class="pull-right">
									<a href="resources/admin_login.html"> <i class="livicon"
										data-name="sign-out" data-s="18"></i> Logout
									</a>
								</div>
							</li>
						</ul></li>
				</ul>
			</div>
		</nav>
	</header>
	<div class="wrapper row-offcanvas row-offcanvas-left">
		<!-- Left side column. contains the logo and sidebar -->
		<aside class="left-side sidebar-offcanvas">
			<section class="sidebar ">
				<div class="page-sidebar sidebar-nav">
					<div class="clearfix"></div>
					<!-- BEGIN SIDEBAR MENU -->
					<ul id="menu" class="page-sidebar-menu">
						<li><a href="resources/admin_home.html"> <i
								class="livicon" data-name="barchart" data-size="18"
								data-c="#ffffff" data-hc="#42aaca" data-loop="true"></i> <span
								class="title">Dashboard</span>
						</a></li>
						<li class=""><a href="resources/#"> <i
								class="livicon" data-name="users" data-size="18"
								data-c="#ffffff" data-hc="#42aaca" data-loop="true"></i> <span
								class="title">Customer</span> <span class="fa arrow"></span>
						</a>
							<ul class="sub-menu">
								<li class="active"><a
									href="resources/admin_customerlist.html"> <i
										class="livicon" data-name="user" data-size="18"
										data-c="#ffffff" data-hc="#42aaca" data-loop="true"></i>
										Pending Tours
								</a></li>
								<li class=""><a
									href="resources/admin_customerlist.html"> <i
										class="livicon" data-name="user" data-size="18"
										data-c="#ffffff" data-hc="#42aaca" data-loop="true"></i>
										Approved Tours
								</a></li>
								<li><a href="resources/admin_recentcustomer.html"> <i
										class="livicon" data-name="user-flag" data-size="18"
										data-c="#ffffff" data-hc="#42aaca" data-loop="true"></i>
										Recent Customer
								</a></li>
							</ul></li>
						<li><a href="resources/admin_manageuser.html"> <i
								class="livicon" data-name="myspace" data-size="18"
								data-c="#ffffff" data-hc="#42aaca" data-loop="true"></i> <span
								class="title">Manage Users</span>
						</a></li>
					</ul>
					<!-- END SIDEBAR MENU -->
				</div>
			</section>
		</aside>
		<aside class="right-side">
			<section class="content-header">
				<h1>Customer List</h1>
			</section>
			<section class="content">
				<div class="col-md-12">
					<div class="portlet box primary">
						<div class="portlet-title">
							<div class="caption">
								<i class="livicon" data-name="user" data-size="16"
									data-loop="true" data-c="#fff" data-hc="white"></i> Customer
								List
							</div>
						</div>

						<div class="portlet-body">
							<div class="table-scrollable">
								<table class="table table-bordered table-hover">
									<thead>
										<tr>
											<th>Name</th>
											<th>Tour Package Availed</th>
											<th>Date</th>
											<th>Status</th>
											<th colspan="2">Action</th>
										</tr>
									</thead>
									<tbody>
										<c:forEach var="cust" items="${custList}">
											<tr data-name="${cust.ti_name}"
												data-contactno="${cust.ti_contactno}"
												data-email="${cust.ti_email}" data-tour="${cust.tp_name}"
												data-nop="${cust.bt_nop}"
												data-startdate="${cust.bt_startdate}"
												data-desc="${cust.tp_desc}" data-price="${cust.tp_price}"
												data-id="${cust.bt_id}">
												<td>${cust.ti_name}</td>
												<td>${cust.tp_name}</td>
												<td>${cust.bt_startdate}</td>
												<td><span class="label label-sm label-info">${cust.status}</span></td>
												<td><a data-href="resources/#customer1"
													href="resources/#customer1" data-toggle="modal"
													class="btn default btn-xs blue-stripe ToModal"> <i
														class="fa fa-eye"></i> View Info
												</a></td>
											</tr>
										</c:forEach>
									</tbody>
								</table>
							</div>

							<!--modal-->
							<div class="modal fade in" id="customer1" tabindex="-1"
								role="dialog" aria-hidden="false" style="display: none;">
								<div class="modal-dialog modal-lg">
									<div class="modal-content">
										<div class="modal-header">
											<button type="button" class="close" data-dismiss="modal"
												aria-hidden="true">×</button>
											<h4 class="modal-title">Customer Info</h4>
										</div>
										<div class="modal-body">
											<form:form action="done" modelAttribute="insert">
												<div class="row">
													<div class="col-md-6">
														<fieldset>
															<p>
																Name: <input id="name" name="" type="text"
																	class="form-control" readonly></input>
															</p>
															<p>
																Contact Number: <input id="contactno" name=""
																	type="text" class="form-control" readonly></input>
															</p>
															<p>
																Tour Package Availed: <input id="tour" name=""
																	type="text" class="form-control" readonly></input>
															</p>

														</fieldset>
													</div>
													<div class="col-md-6">
														<fieldset>

															<p>
																Email Address: <input id="email" name="" type="text"
																	class="form-control " readonly></input>
															</p>

															<p>
																Number of Person: <input id="nop" name="" type="text"
																	class="form-control" readonly></input>
															</p>

															<p>
																Tour Date Start: <input id="startdate" name=""
																	type="text" class="form-control" readonly></input>
															</p>
														</fieldset>
													</div>
													<div class="col-md-12">
														<fieldset>
															<p>Tour Package Description</p>
															<textarea class="form-control" id="desc" name=""
																placeholder="Tour Package Description" rows="3"
																style="resize: none" maxlength="1000" readonly></textarea>
														</fieldset>
													</div>
													<br>
													<div class="col-md-6">
														<fieldset>
															<br>
															<p>
																Price: <input id="price" name="price" type="text"
																	class="form-control" readonly></input>
															</p>
														</fieldset>
													</div>
												</div>
										
										<div class="modal-footer">
											<form:input type="hidden" path="bt_id" id="bt_id"></form:input>
											<button type="submit" class="btn btn-success" name="approve"
													id="approve">Approve</button>
											<button type="submit" class="btn btn-danger" id="disapprove"
												 	name="disapprove">Disapprove</button>
										</div>
										</form:form>
									</div>
								</div>
								
							</div>
			</section>
		</aside>
		<!-- right-side -->
	</div>
	<a id="back-to-top" href="resources/#"
		class="btn btn-primary btn-lg back-to-top" role="button"
		title="Return to top" data-toggle="tooltip" data-placement="left">
		<i class="livicon" data-name="plane-up" data-size="18"
		data-loop="true" data-c="#fff" data-hc="white"></i>
	</a>
	<!-- global js -->
	<script src="resources/js/jquery-1.11.1.min.js" type="text/javascript"></script>
	<script src="resources/js/bootstrap.min.js" type="text/javascript"></script>
	<!--livicons-->
	<script src="resources/vendors/livicons/minified/raphael-min.js"
		type="text/javascript"></script>
	<script src="resources/vendors/livicons/minified/livicons-1.4.min.js"
		type="text/javascript"></script>
	<script src="resources/js/josh.js" type="text/javascript"></script>
	<script src="resources/js/metisMenu.js" type="text/javascript">
		
	</script>
	<script src="resources/vendors/holder-master/holder.js"
		type="text/javascript"></script>
	<!-- end of global js -->
	<!-- begining of page level js -->
	<script src="resources/vendors/modal/js/classie.js"></script>
	<script src="resources/vendors/modal/js/modalEffects.js"></script>
	<script>
		$(document).ready(function() {
			$('table .ToModal').on('click', function() {
				var data = $(this).closest('tr').data();
				$('.modal #name').val(data.name);
				$('.modal #contactno').val(data.contactno);
				$('.modal #email').val(data.email);
				$('.modal #tour').val(data.tour);
				$('.modal #nop').val(data.nop);
				$('.modal #startdate').val(data.startdate);
				$('.modal #desc').val(data.desc);
				$('.modal #price').val(data.price);
				$('.modal #bt_id').val(data.id);
			});
		});

		function toModal(obj) {
			var data = $(this).closest('tr').data();
			$('.modal #name').val(data.name);
			$('.modal #contactno').val(data.contactno);
			$('.modal #email').val(data.email);
			$('.modal #tour').val(data.tour);
			$('.modal #nop').val(data.nop);
			$('.modal #startdate').val(data.startdate);
			$('.modal #desc').val(data.desc);
			$('.modal #price').val(data.price);
			$('.modal #bt_id').val(data.id);
		}
	</script>
	<!-- end of page level js -->

</body>
</html>
