<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>View Package</title>
    <!--global css starts-->
    <link rel="stylesheet" type="text/css" href="resources/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="resources/css/custom.css">
    <!--end of global css-->
    <!--page level css starts-->
    <link rel="stylesheet" type="text/css" href="resources/css/cart.css">
    <link rel="stylesheet" type="text/css" href="resources/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="resources/css/tabbular.css">
    <link rel="stylesheet" type="text/css" href="resources/vendors/bootstrap-rating-master/bootstrap-rating.css">
    <!--end of page level css-->
    <link href="resources/vendors/modal/css/component.css" rel="stylesheet" />
    <link href="resources/vendors/wizard/jquery-steps/css/wizard.css" rel="stylesheet" >
    <link href="resources/vendors/wizard/jquery-steps/css/jquery.steps.css" rel="stylesheet" >
</head>

<body>
      <!-- markado -->
    <!-- Header Start -->
    <header>
        <!-- Icon Section Start -->
        <div class="icon-section">
            <div class="container">
                <ul class="list-inline">
                    <li>
                        <a href="resources/#"> <i class="livicon" data-name="facebook" data-size="18" data-loop="true" data-c="#fff" data-hc="#757b87"></i>
                        </a>
                    </li>
                    <li>
                        <a href="resources/#"> <i class="livicon" data-name="twitter" data-size="18" data-loop="true" data-c="#fff" data-hc="#757b87"></i>
                        </a>
                    </li>
                    <li>
                        <a href="resources/#"> <i class="livicon" data-name="instagram" data-size="18" data-loop="true" data-c="#fff" data-hc="#757b87"></i>
                        </a>
                    </li>
                    <li class="pull-right">
                        <ul class="list-inline icon-position">
                            <li>
                                <a href="resources/#"><i class="livicon" data-name="mail" data-size="18" data-loop="true" data-c="#fff" data-hc="#fff"></i></a>
                                <label class="hidden-xs"><a href="resources/#" class="text-white">info@extremeat.com</a></label>
                            </li>
                            <li>
                                <a href="resources/#"><i class="livicon" data-name="phone" data-size="18" data-loop="true" data-c="#fff" data-hc="#fff"></i></a>
                                <label class="hidden-xs"><a href="resources/#"class="text-white">991-69-01</a></label>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
        <!-- //Icon Section End -->
        <!-- Nav bar Start -->
        <nav class="navbar navbar-default container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#collapse">
                    <span><a href="resources/#"> <i class="livicon" data-name="responsive-menu" data-size="25" data-loop="true" data-c="#757b87" data-hc="#ccc"></i>
                    </a></span>
                </button>
                <a class="navbar-brand" href="resources/#"><img src="resources/images/eatlogo02.png" class="logo_position">
                </a>
            </div>
            <div class="collapse navbar-collapse" id="collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li class="active"><a href="ecomm_index"> Home</a>
                    </li>
                    <li ><a href="ecomm_package"> Packages</a>
                    </li>
                    <li><a href="resources/aboutus.html">About Us</a>
                    </li>
                </ul>
            </div>
        </nav>
        <!-- Nav bar End -->
    </header>
	
	<!-- /markado -->
    <!-- Breadcrumb Section Start -->
    <div class="breadcum">
        <div class="container">
            <ol class="breadcrumb">
                <li>
                    <a href="ecomm_package"> <i class="livicon icon3 icon4" data-name="home" data-size="18" data-loop="true" data-c="#3d3d3d" data-hc="#3d3d3d"></i>Packages
                    </a>
                </li>
                <li class="hidden-xs">
                    <i class="livicon icon3" data-name="angle-double-right" data-size="18" data-loop="true" data-c="#01bc8c" data-hc="#01bc8c"></i>
                    <a href="resources/#">View Package</a>
                </li>
            </ol>
          
        </div>
    </div>
    <!-- //Breadcrumb Section End-->
    <!-- Container Section Start -->
    <div class="container">
        <!--item view start-->
        
        	 <c:choose>
                                                          
              <c:when test="${tourValue == 2}">
                <%@ include file = "common/coron.jsp" %>
              </c:when>
              
              <c:when test="${tourValue == 3}">
                <%@ include file = "common/ilocos.jsp" %>
              </c:when>
              
                <c:when test="${tourValue == 4}">
                <%@ include file = "common/iloilo.jsp" %>
              </c:when>
              
               <c:when test="${tourValue == 1}">
                <%@ include file = "common/prinsesa.jsp" %>
              </c:when>
              
       		 </c:choose>
        
  
        <!--item view end-->
        <!--item desciption start-->
        <div class="row">
        
        <form:form action="ecomm_insertTI" modelAttribute="fundingHappiness">
        
            <div class="col-sm-12">
                <!-- Tabbable-Panel Start -->
                <div class="tabbable-panel">
                    <!-- Tabbablw-line Start -->
                    <div class="tabbable-line">
                        <!-- Nav Nav-tabs Start -->
                        <ul class="nav nav-tabs ">
                            <li class="active">
                                <a href="resources/#tab_default_1" data-toggle="tab">
                                Description </a>
                            </li>
                            <li>
                                <a href="resources/#tab_default_2" data-toggle="tab">
                                Book Now!</a>
                            </li>
                        </ul>
                        <!-- //Nav Nav-tabs End -->
                        <!-- Tab-content Start -->
                        <div class="tab-content">
                         
                            <c:choose>
                                                          
              					<c:when test="${tourValue == 2}">
               						 <%@ include file = "common/coronp2.jsp" %>
             					 </c:when>
             					 
             					 <c:when test="${tourValue == 3}">
               						 <%@ include file = "common/ilocos2.jsp" %>
             					 </c:when>
             					 
             					 <c:when test="${tourValue == 4}">
               						 <%@ include file = "common/iloilo2.jsp" %>
             					 </c:when>
             					 
             					 <c:when test="${tourValue == 1}">
               						 <%@ include file = "common/prinsesa2.jsp" %>
             					 </c:when>
             					 
             					 
              
       		 				</c:choose>
       		 				
                            <div class="tab-pane" id="tab_default_2">
                                <div class="row">
                        <div class="col-md-12">
                      
                            <div class="panel-body">
                                <!--main content-->
                                <div class="row" >

                                    <div id="wizard">
                                        <h2>Book Travel Tour</h2>
                                        <section>
                                              <h2 class="hidden">&nbsp;</h2>
                                     
                                                <div class="form-group">
                                                    <label for="userName">Number of person(s)</label>
                                                    <form:select class="form-control" path="bt_nop">
                                                        <form:option value="1" path="bt_nop">1</form:option>
                                                        <form:option value="2" path="bt_nop">2</form:option>
                                                        <form:option value="3" path="bt_nop">3</form:option>
                                                        <form:option value="4" path="bt_nop">4</form:option>
                                                        <form:option value="5" path="bt_nop">5</form:option>
                                                      
                                                    </form:select>
                                                </div>
                                                <div class="form-group">
                                                    <label for="userName">Date</label>
                                                        <div class="input-group">
                                                            <div class="input-group-addon">
                                                                <i class="fa fa-calendar"></i>
                                                            </div>
                                                            <!-- <input type="text" class="form-control" data-inputmask="'alias': 'dd/mm/yyyy'" data-mask/> -->
                                                             <form:input type="date" class="form-control" path="bt_startdate"/>
                                                             
                                                          <c:choose>
                                                          
                                                          <c:when test="${tourValue == 1}">
                                                          <form:input type="hidden" value="${tourValue}" path="tp_id"/>
                                                          </c:when>
                                                          
                                                           <c:when test="${tourValue == 2}">
                                                          <form:input type="hidden" value="${tourValue}" path="tp_id"/>
                                                          </c:when>
                                                          
                                                           <c:when test="${tourValue == 3}">
                                                          <form:input type="hidden" value="${tourValue}" path="tp_id"/>
                                                          </c:when>
                                                          
                                                          <c:when test="${tourValue == 4}">
                                                          <form:input type="hidden" value="${tourValue}" path="tp_id"/>
                                                          </c:when>
                                                          
                                                          
                                                          </c:choose>
                                                          
                                                          
                                                          
                                                        </div>
                                               
                                            </div>

                                        </section>

                                        <h2>Enter Personal Details</h2>
                                        <section>
                                            
                                            <div class="form-group">
                                                    <div class="row">
                                                        <div class="col-md-6">
                                                            <div class="form-horizontal">
                                                                <h2 class="hidden">&nbsp;</h2>
                                                                <div class="form-group" style="margin-right:2em">
                                                                    <label for="name">First name *</label>
                                                                    
                                                                    <form:input id="name" name="name" placeholder="" type="text" class="form-control required" path="ti_fname"/></div>
                                                                    
                                                                <div class="form-group" style="margin-right:2em">
                                                                    <label for="name">Middle name *</label>
                                                                    
                                                                    <form:input id="name" name="name" placeholder="" type="text" class="form-control required" path="ti_mname"/></div>
                                                                    
                                                                <div class="form-group" style="margin-right:2em">
                                                                    <label for="surname">Last name *</label>
                                                                    
                                                                    <form:input id="surname" name="surname" type="text" placeholder="" class="form-control required" path="ti_lname"/></div>
                                                                    
                                                                <div class="form-group" style="margin-right:2em">
                                                                    <label for="surname">Birthdate *</label>
                                                                    
                                                                    <form:input id="date" name="surname" type="date" placeholder="" class="form-control required" path="ti_bday"/></div>
                                                                    
                                                            </div>
                                                        </div>
                                                        <div class="col-md-6" >
                                                            <div class="form-horizontal">
                                                                <div class="form-group" style="margin-left:1em" >
                                                                    <label for="email">Gender</label>
                                                                    <form:select id="" name="" class="form-control" path="ti_gender">
                                                                    
   																	<form:option value="0" path="ti_bday">Male</form:option>
   																	<form:option value="1" path="ti_bday">Female</form:option>
     													
 																	</form:select>
                                                                </div>
                                                                <div class="form-group" style="margin-left:1em">
                                                                <label for="email">Email *</label>
                                                                <form:input id="email" name="email" placeholder="" type="text" class="form-control required email" path="ti_email"/></div>
                                                            <div class="form-group" style="margin-left:1em">
                                                                <label for="address">Address</label>
                                                                <form:input id="address" name="address" type="text" class="form-control" path="ti_address"/></div>
                                                            <div class="form-group" style="margin-left:1em">
                                                                <label for="surname">Contact number *</label>
                                                                <form:input id="number" name="surname" type="text" placeholder="" class="form-control required" path="ti_contactno"/></div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            
                                        </section>

                                        <h2>Select Payment Method</h2>
                                        <section id="sectionMoTo">
                                            <div class="form-group">
                                                <label for="disabledSelect">Over the counter</label>
                                                <input class="form-control" id="disabledInput" type="text" placeholder="Land Bank of the Philippines(All Branches)" disabled></div>
                                                <p>Open Mon-Fri, 9AM to 4PM. Mall branches are open weekends.Additional fee depends on the branch location.</p>

                                                <h2 class="hidden">&nbsp;</h2>
                                                <div class="pos-rel p-l-30">
                                                <!--      <input id="acceptTerms" name="acceptTerms" type="checkbox" class="pos-rel p-l-30 required"> -->
                                                    <label for="acceptTerms">I agree with the Terms and Conditions.</label>
                                                </div>
                                                
                                        		<input type="submit" class="btn btn-md btn-default" value="Submit">
                                        </section>

                                       
                                    </div>
                                </div>
                                <!--main content end--> </div>
                    
                    </div>
                               
                                </div>
                            </div>
                            <!-- Tab-content End -->
                        </div>
                        <!-- //Tabbable-line End -->
                    </div>
                    <!-- Tabbable_panel End -->
                </div>
            </div>
            </form:form>
        </div>
        <!--item desciption end-->
    </div>
    <!-- //Container Section End -->
      <!--- responsive model -->
                <div class="modal fade in" id="responsive" tabindex="-1" role="dialog" aria-hidden="false" style="display:none;">
                    <div class="modal-dialog modal-lg">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                                <h4 class="modal-title">Responsive</h4>
                            </div>
                            <div class="modal-body">
                                <div class="row">
                                    <div class="col-md-6">
                                        <h4>Some More data</h4>
                                        <p>
                                            <input id="name" name="name" type="text" placeholder="Your name" class="form-control">
                                        </p>
                                        <p>
                                            <input id="name1" name="name" type="text" placeholder="Your name" class="form-control">
                                        </p>
                                        <p>
                                            <input id="name2" name="name" type="text" placeholder="Your name" class="form-control">
                                        </p>
                                        <p>
                                            <input id="name3" name="name" type="text" placeholder="Your name" class="form-control">
                                        </p>
                                        <p>
                                            <input id="name4" name="name" type="text" placeholder="Your name" class="form-control">
                                        </p>
                                        <p>
                                            <input id="name5" name="name" type="text" placeholder="Your name" class="form-control">
                                        </p>
                                    </div>
                                    <div class="col-md-6">
                                        <h4>Some More data</h4>
                                        <p>
                                            <input id="name6" name="name" type="text" placeholder="Your name" class="form-control">
                                        </p>
                                        <p>
                                            <input id="name7" name="name" type="text" placeholder="Your name" class="form-control">
                                        </p>
                                        <p>
                                            <input id="name8" name="name" type="text" placeholder="Your name" class="form-control">
                                        </p>
                                        <p>
                                            <input id="name9" name="name" type="text" placeholder="Your name" class="form-control">
                                        </p>
                                        <p>
                                            <input id="name10" name="name" type="text" placeholder="Your name" class="form-control">
                                        </p>
                                        <p>
                                            <input id="name41" name="name" type="text" placeholder="Your name" class="form-control">
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="modal-footer">
                                <button type="button" data-dismiss="modal" class="btn">Close</button>
                                <button type="button" class="btn btn-primary">Save changes</button>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- END modal-->
    <!-- Footer Section Start -->
    <footer>
        <div class="container footer-text">
            <!-- About Us Section Start -->
            <div class="col-sm-4">
                <h4>About Us</h4>
                <p>
                    Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.
                </p>
                <h4>Follow Us</h4>
                <ul class="list-inline">
                    <li>
                        <a href="resources/#"> <i class="livicon" data-name="facebook" data-size="18" data-loop="true" data-c="#ccc" data-hc="#ccc"></i>
                        </a>
                    </li>
                    <li>
                        <a href="resources/#"> <i class="livicon" data-name="twitter" data-size="18" data-loop="true" data-c="#ccc" data-hc="#ccc"></i>
                        </a>
                    </li>
                    <li>
                        <a href="resources/#"> <i class="livicon" data-name="google-plus" data-size="18" data-loop="true" data-c="#ccc" data-hc="#ccc"></i>
                        </a>
                    </li>
                    <li>
                        <a href="resources/#"> <i class="livicon" data-name="linkedin" data-size="18" data-loop="true" data-c="#ccc" data-hc="#ccc"></i>
                        </a>
                    </li>
                </ul>
            </div>
            <!-- //About us Section End -->
            <!-- Contact Section Start -->
            <div class="col-sm-4">
                <h4>Contact Us</h4>
                <ul class="list-unstyled">
                    <li>35,Lorem Lis Street, Park Ave</li>
                    <li>Lis Street, India.</li>
                    <li><i class="livicon icon4 icon3" data-name="cellphone" data-size="18" data-loop="true" data-c="#ccc" data-hc="#ccc"></i>Phone:9140 123 4588</li>
                    <li><i class="livicon icon4 icon3" data-name="printer" data-size="18" data-loop="true" data-c="#ccc" data-hc="#ccc"></i> Fax:400 423 1456</li>
                    <li><i class="livicon icon3" data-name="mail-alt" data-size="20" data-loop="true" data-c="#ccc" data-hc="#ccc"></i> Email:<span class="success">
                        <a href="resources/mailto:">info@joshadmin.com</a></span>
                    </li>
                    <li><i class="livicon icon4 icon3" data-name="skype" data-size="18" data-loop="true" data-c="#ccc" data-hc="#ccc"></i> Skype:
                        <span class="success">Joshadmin</span>
                    </li>
                </ul>
                <div class="news">
                    <h4>News letter</h4>
                    <p>subscribe to our newsletter and stay up to date with the latest news and deals</p>
                    <div class="input-group">
                        <input type="text" class="form-control" placeholder="yourmail@mail.com" aria-describedby="basic-addon2">
                        <a href="resources/#" class="btn btn-primary text-white" role="button">Subscribe</a>
                    </div>
                </div>
            </div>
            <!-- //Contact Section End -->
           
        </div>
    </footer>
    <!-- //Footer Section End -->
    <div class="copyright">
        <div class="container">
            <p>Copyright &copy; Josh Admin Template, 2015</p>
        </div>
    </div>
    <a id="back-to-top" href="resources/#" class="btn btn-primary btn-lg back-to-top" role="button" title="Return to top" data-toggle="tooltip" data-placement="left">
        <i class="livicon" data-name="plane-up" data-size="18" data-loop="true" data-c="#fff" data-hc="white"></i>
    </a>
    <!--global js starts-->
    <script type="text/javascript" src="resources/js/jquery.min.js"></script>
    <script type="text/javascript" src="resources/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="resources/js/raphael.js"></script>
    <script type="text/javascript" src="resources/js/livicons-1.4.min.js"></script>
    <script type="text/javascript" src="resources/js/josh_frontend.js"></script>
    <!--global js end-->
    <!--page level js start-->
    <script type="text/javascript" src="resources/js/elevatezoom.js"></script>
    <script type="text/javascript" src="resources/vendors/bootstrap-rating-master/bootstrap-rating.min.js"></script>
    <script type="text/javascript" src="resources/js/cart.js"></script>
    <!--page level js start-->
      <!-- begining of page level js -->
    <script src="resources/vendors/modal/js/classie.js"></script>
    <script src="resources/vendors/modal/js/modalEffects.js"></script>
     <script type="text/javascript" src="resources/vendors/wizard/jquery-steps/js/jquery.validate.min.js"></script>
    <script  src="resources/vendors/wizard/jquery-steps/js/additional-methods.min.js" type="text/javascript"></script>
    <script src="resources/vendors/wizard/jquery-steps/js/wizard.js"></script>
    <script src="resources/vendors/wizard/jquery-steps/js/jquery.steps.js"></script>
    <script src="resources/vendors/wizard/jquery-steps/js/form_wizard.js"></script>
 <script src="resources/js/formwizard.js"></script>
    <!-- end of page level js -->
    
     <!-- global dagdag -->
    <script src="resources/js/jquery-1.11.1.min.js" type="text/javascript"></script>
    <script src="resources/js/bootstrap.min.js" type="text/javascript"></script>
    <!--livicons-->
    <script src="resources/vendors/livicons/minified/raphael-min.js" type="text/javascript"></script>
    <script src="resources/vendors/livicons/minified/livicons-1.4.min.js" type="text/javascript"></script>
    <script src="resources/js/josh.js" type="text/javascript"></script>
    <script src="resources/js/metisMenu.js" type="text/javascript"></script>
    <script src="resources/vendors/holder-master/holder.js" type="text/javascript"></script>
    <!-- end of global js -->
    <!-- begining of page level js -->
    <script type="text/javascript" src="resources/vendors/wizard/jquery-steps/js/jquery.validate.min.js"></script>
    <script  src="resources/vendors/wizard/jquery-steps/js/additional-methods.min.js" type="text/javascript"></script>
    <script src="resources/vendors/wizard/jquery-steps/js/wizard.js"></script>
    <script src="resources/vendors/wizard/jquery-steps/js/jquery.steps.js"></script>
    <script src="resources/vendors/wizard/jquery-steps/js/form_wizard.js"></script>
 <script src="resources/js/pages/formwizard.js"></script>
    <!-- end dagdag -->
    
    
    
   
    
</body>

</html>
