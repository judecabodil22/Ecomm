
<!DOCTYPE html>
<html>
 <title>Processing | EAT</title>
    <!-- page level css -->
     <link href="resources/css/panel.css" rel="stylesheet" type="text/css"/>
    <link href="resources/vendors/wizard/jquery-steps/css/wizard.css" rel="stylesheet" >
    <link href="resources/vendors/wizard/jquery-steps/css/jquery.steps.css" rel="stylesheet" >
    <!-- end of page level css -->
	<%@ include file = "common/header.jsp" %>


    <section class="content" style="margin-top:2em">
                <!--main content-->
                <div class="row">
                        
                    <div class="col-md-12">
                        <div class="panel panel-success">
                            <div class="panel-heading">
                                <h1 class="panel-title">
                                    <i class="livicon" data-name="help" data-size="16" data-loop="true" data-c="#fff" data-hc="white"></i>
                                    Enter the Details Needed
                                </h1>
                                <span class="pull-right clickable">
                                    <i class="glyphicon glyphicon-chevron-up"></i>
                                </span>
                            </div>
                           
                            <div class="panel-body">
                                <!--main content-->
                                <div class="row">
								
                                    <div id="wizard">
                                        <h2>Book Travel Tour</h2>
                                        <section>
                                              <h2 class="hidden">&nbsp;</h2>
                                                <div class="form-group">
                                                    <label for="userName">Select Tour Package</label>
                                                    <select class="form-control">
														<option>Anawangin Tour Package</option>
														<option>Bolinao & Hundred Islands Tour Package</option>
														<option>Baguio Tour Package</option>
														<option>Boracay Travel Tour Package </option>
														<option>Potipot Tour Package</option>
													</select>
													</div>
                                                <div class="form-group">
                                                    <label for="userName">Number of person(s)</label>
													<select class="form-control">
														<option>1</option>
														<option>2</option>
														<option>3</option>
														<option>4</option>
														<option>5</option>
													</select>
												</div>
												<div class="form-group">
                                                    <label for="userName">Date</label>
														<div class="input-group">
															<div class="input-group-addon">
																<i class="fa fa-calendar"></i>
															</div>
															<input type="text" class="form-control" data-inputmask="'alias': 'dd/mm/yyyy'" data-mask/>
														</div>
                                                <div class="form-group">
													<h3></h3>
													<label for="disabledSelect">Price</label>
													<input class="form-control" id="disabledInput" type="text" placeholder="Disabled input" disabled>
												</div>
											</div>
                                        </section>

                                        <h2>Enter Personal Details</h2>
                                        <section>
                                           	
											<div class="form-group">
													<div class="row">
														<div class="col-md-6">
															<form class="form-horizontal">
																<h2 class="hidden">&nbsp;</h2>
																<div class="form-group" style="margin-right:2em">
																	<label for="name">First name *</label>
																	<input id="name" name="name" placeholder=""type="text" class="form-control required"></div>
																<div class="form-group" style="margin-right:2em">
																	<label for="name">Middle name *</label>
																	<input id="name" name="name" placeholder=""type="text" class="form-control required"></div>
																<div class="form-group" style="margin-right:2em">
																	<label for="surname">Last name *</label>
																	<input id="surname" name="surname" type="text" placeholder="" class="form-control required"></div>
																<div class="form-group" style="margin-right:2em">
																	<label for="surname">Birthdate *</label>
																	<input id="surname" name="surname" type="text" placeholder="" class="form-control required"></div>
															</form>
														</div>
														<div class="col-md-6" >
															<form class="form-horizontal">
																<div class="form-group" style="margin-left:1em" >
																	<label for="email">Gender</label>
																	<select class="form-control" title="Select an account type...">
																		<option>Select</option>
																		<option>MALE</option>
																		<option>FEMALE</option>
																	</select>
																</div>
																<div class="form-group" style="margin-left:1em">
																<label for="email">Email *</label>
																<input id="email" name="email" placeholder="" type="text" class="form-control required email"></div>
															<div class="form-group" style="margin-left:1em">
																<label for="address">Address</label>
																<input id="address" name="address" type="text" class="form-control"></div>
															<div class="form-group" style="margin-left:1em">
																<label for="surname">Contact number *</label>
																<input id="surname" name="surname" type="text" placeholder="" class="form-control required"></div>
															</form>
														</div>
													</div>
												</div>
                                            
                                        </section>

                                        <h2>Select Payment Method</h2>
                                        <section>
											<div class="form-group">
												<label for="disabledSelect">Over the counter</label>
												<input class="form-control" id="disabledInput" type="text" placeholder="Land Bank of the Philippines(All Branches)" disabled></div>
                                                <p>Open Mon-Fri, 9AM to 4PM. Mall branches are open weekends.Additional fee depends on the branch location.</p>

                                                <h2 class="hidden">&nbsp;</h2>
                                                <div class="pos-rel p-l-30">
                                                    <input id="acceptTerms" name="acceptTerms" type="checkbox" class="pos-rel p-l-30 required">
                                                    <label for="acceptTerms">I agree with the Terms and Conditions.</label>
                                                </div>
                                        </section>

                                        
                                    </div>
                                </div>
                                <!--main content end--> </div>
                        </div>
                    </div>
               </div>
                <!--row end-->
                <!--main content ends--> </section>
        <!-- //Content Section End -->
    </div>
    <!-- //Container Section End -->
    <!-- Footer Section Start -->
    <%@ include file = "common/footer.jsp" %>
    
</html>
