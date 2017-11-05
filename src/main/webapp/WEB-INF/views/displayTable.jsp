<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<title>Processing | EAT</title>
<!-- page level css -->
<link href="resources/css/panel.css" rel="stylesheet" type="text/css" />
<link href="resources/vendors/wizard/jquery-steps/css/wizard.css"
	rel="stylesheet">
<link href="resources/vendors/wizard/jquery-steps/css/jquery.steps.css"
	rel="stylesheet">
<!-- end of page level css -->
<%@ include file="common/header.jsp"%>


<section class="content" style="margin-top: 2em">
	<!--main content-->
	<div class="row">

		<div class="col-md-12">
			<div class="panel panel-success">
				<div class="panel-heading">
					<h1 class="panel-title">
						<i class="livicon" data-name="book" data-size="16"
							data-loop="true" data-c="#fff" data-hc="white"></i> Booked
						Travels
					</h1>
				</div>

				<div class="panel-body">
					<!--main content-->
					<div class="row">
						<table class="table table-striped table-responsive">
							<thead>
								<tr>
									<td>Tour Package</td>
									<td>Description</td>
									<td>Name</td>
									<td>Email Address</td>
									<td>Contact No</td>
									<td>Start Date</td>
									<td>End Date</td>
									<td>No. of Person</td>
									<td>Mode of Payment</td>
									<td>Price</td>
								</tr>
								
							</thead>
								<c:forEach var="tour" items="${tourList}">
									<tr>
										<td>${tour.tp_name}</td>
										<td>${tour.tp_desc}</td>
										<td>${tour.ti_name}</td>
										<td>${tour.ti_email}</td>
										<td>${tour.ti_contactno}</td>
										<td>${tour.bt_startdate}</td>
										<td>${tour.bt_enddate}</td>
										<td>${tour.bt_nop}</td>
										<td>${tour.bt_mop}</td>
										<td>${tour.tp_price}</td>
									</tr>
								</c:forEach>
						</table>


						<!--main content end-->
					</div>
				</div>
			</div>
		</div>
		<!--row end-->
	</div>
	<!--main content ends-->
</section>
<!-- //Content Section End -->

<!-- //Container Section End -->
<!-- Footer Section Start -->
<%@ include file="common/footer.jsp"%>

</html>
