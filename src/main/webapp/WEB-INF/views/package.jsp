<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Packages | Welcome to EAT Tours</title>
    <!--global css starts-->
    <link rel="stylesheet" type="text/css" href="resources/css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="resources/css/custom.css">
    <link rel="stylesheet" type="text/css" href="resources/css/shopping.css">
    <!--end of global css-->
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
                <li class="hidden-xs">
                    <a href="resources/#">Packages</a>
                </li>
            </ol>
        </div>
    </div>
    <!-- //Breadcrumb Section End-->
    <!-- Container Section Start -->
    <div class="container">
        <!--Content Section Start -->
        <!-- Best Deal Section Start -->
        <div class="row">
        
           <form:form action="ecomm_viewPackage" modelAttribute="getData">
        
            <h3>BEST DEALS</h3>
            <div class="col-sm-6 col-md-3">
                <div class="thumbnail text-center">
                    <a href="ecomm_viewPackage"><img src="resources/images/ecom/palawan.jpg" class="img-responsive" alt="htc image"></a>
                    <br/>
                    <h5 class="text-primary">Puerto Princesa + El Nido Palawan Tour Package</h5>
                    <ul>
                        <li><i class="livicon" data-name="check" data-size="18" data-loop="true" data-c="#787878" data-hc="787878"></i> airconditioned van</li>
                        <li><i class="livicon" data-name="check" data-size="18" data-loop="true" data-c="#787878" data-hc="787878"></i> Underground River Tour</li>
                        <li><i class="livicon" data-name="check" data-size="18" data-loop="true" data-c="#787878" data-hc="787878"></i> Honda Bay Island Hopping</li>
                        
                        <li><i class="livicon" data-name="check" data-size="18" data-loop="true" data-c="#787878" data-hc="787878"></i> Licensed tour guide</li>
                        <li><i class="livicon" data-name="check" data-size="18" data-loop="true" data-c="#787878" data-hc="787878"></i> island hopping A</li>
                        <li><i class="livicon" data-name="check" data-size="18" data-loop="true" data-c="#787878" data-hc="787878"></i>Environmental fee</li>

                    </ul>
               
                
                   <h4 class="text-primary">Php. 10,000.00 </h4>
                   <input type="submit" value="View" name="Tour1" class="btn btn-primary btn-block text-white">
                </div>
            </div>
            <div class="col-sm-6 col-md-3">
                <div class=" thumbnail text-center">
                    <a href="ecomm_viewPackage"><img src="resources/images/ecom/coron.jpg" class="img-responsive" alt="sony image"></a>
                    <br/>
                    <h5 class="text-primary">Coron Tour Package</h5>
                    <ul>
                        <li><i class="livicon" data-name="check" data-size="18" data-loop="true" data-c="#787878" data-hc="787878"></i> airconditioned van transfer from hotel</li>
                        <li><i class="livicon" data-name="check" data-size="18" data-loop="true" data-c="#787878" data-hc="787878"></i> Underground River Tour</li>
                        <li><i class="livicon" data-name="check" data-size="18" data-loop="true" data-c="#787878" data-hc="787878"></i> Honda Bay Island Hopping</li>
                        
                        <li><i class="livicon" data-name="check" data-size="18" data-loop="true" data-c="#787878" data-hc="787878"></i> Licensed tour guide</li>
                        <li><i class="livicon" data-name="check" data-size="18" data-loop="true" data-c="#787878" data-hc="787878"></i> island hopping A</li>
                        <li><i class="livicon" data-name="check" data-size="18" data-loop="true" data-c="#787878" data-hc="787878"></i>Environmental fee</li>
                    </ul>
                   <h4 class="text-primary">Php. 10,000.00 </h4>
                         <input type="submit" value="View" name="Tour2" class="btn btn-primary btn-block text-white">
                </div>
            </div>
            <div class="col-sm-6 col-md-3">
                <div class=" thumbnail text-center">
                    <a href="ecomm_viewPackage"><img src="resources/images/ecom/ilocos.jpg" class="img-responsive" alt="karbon image"></a>
                    <br/>
                    <h5 class="text-primary">Ilocos Tour Package</h5>
                    <ul>
                        <li><i class="livicon" data-name="check" data-size="18" data-loop="true" data-c="#787878" data-hc="787878"></i> airconditioned van transfer from hotel</li>
                        <li><i class="livicon" data-name="check" data-size="18" data-loop="true" data-c="#787878" data-hc="787878"></i> Underground River Tour</li>
                        <li><i class="livicon" data-name="check" data-size="18" data-loop="true" data-c="#787878" data-hc="787878"></i> Honda Bay Island Hopping</li>
                        
                        <li><i class="livicon" data-name="check" data-size="18" data-loop="true" data-c="#787878" data-hc="787878"></i> Licensed tour guide</li>
                        <li><i class="livicon" data-name="check" data-size="18" data-loop="true" data-c="#787878" data-hc="787878"></i> island hopping A</li>
                    </ul>
                   <h4 class="text-primary">Php. 10,000.00 </h4>
                  <input type="submit" value="View" name="Tour3" class="btn btn-primary btn-block text-white">
                </div>
            </div>
            <div class="col-sm-6 col-md-3">
                <div class=" thumbnail text-center">
                    <a href="ecomm_viewPackage"><img src="resources/images/ecom/iloilo.jpg" class="img-responsive" alt="nokia image"></a>
                    <br/>
                    <h5 class="text-primary">Iloilo Tour Package</h5>
                    <ul>
                        <li><i class="livicon" data-name="check" data-size="18" data-loop="true" data-c="#787878" data-hc="787878"></i> airconditioned van transfer from hotel</li>
                        <li><i class="livicon" data-name="check" data-size="18" data-loop="true" data-c="#787878" data-hc="787878"></i> Underground River Tour</li>
                        <li><i class="livicon" data-name="check" data-size="18" data-loop="true" data-c="#787878" data-hc="787878"></i> Honda Bay Island Hopping</li>
                        
                        <li><i class="livicon" data-name="check" data-size="18" data-loop="true" data-c="#787878" data-hc="787878"></i> Licensed tour guide</li>
                        <li><i class="livicon" data-name="check" data-size="18" data-loop="true" data-c="#787878" data-hc="787878"></i> island hopping A</li>
                    </ul>
                   <h4 class="text-primary">Php. 10,000.00 </h4>
 				<input type="submit" value="View" name="Tour4" class="btn btn-primary btn-block text-white">
                  
                </div>
            </div>
            <nav>
                <ul class="pagination pull-right">
                    <li class="disabled"><a href="resources/#" aria-label="Previous"><span aria-hidden="true">&laquo;</span></a></li>
                    <li class="active"><a href="resources/#">1 <span class="sr-only">(current)</span></a></li>
                    <li><a href="resources/#">2 <span class="sr-only">(current)</span></a></li>
                    <li><a href="resources/#">3 <span class="sr-only">(current)</span></a></li>
                    <li><a href="resources/#" aria-label="Previous"><span aria-hidden="true">&raquo;</span></a></li>
                </ul>
            </nav>
            
            </form:form>
            
        </div>
        <!-- //Content Section End -->
    </div>
    <!-- //Container Section End -->
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
</body>

</html>
