<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Hostel Management System</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

	<!-- Ionicons -->
    <link href="http://code.ionicframework.com/ionicons/2.0.0/css/ionicons.min.css" rel="stylesheet" type="text/css" />
	
    <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="font-awesome/css/font-awesome.min.css" />

    <script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>	
    <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
	
	<link rel="stylesheet" type="text/css" href="css/style.css" />

</head>
<body style = "background-color : #E8F0F0">

<div class="container">

<div class="page-header">
  </div>
<!-- Search Navbar - START -->
<!--<nav class="navbar navbar-default" role="navigation">
    <div class="navbar-header">
        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="#">Company Name</a>
    </div>
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav">
            <li class="active"><a href="#">Link</a></li>
            <li><a href="#">Link</a></li>
            <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
                <ul class="dropdown-menu">
                    <li><a href="#">Action</a></li>
                    <li><a href="#">Another action</a></li>
                    <li><a href="#">Something else here</a></li>
                    <li class="divider"></li>
                    <li><a href="#">Separated link</a></li>
                    <li class="divider"></li>                    
                </ul>
            </li>
        </ul>
        <div class="col-sm-3 col-md-3 pull-right">
            <form class="navbar-form" role="search">
                <div class="input-group">
                    <input type="text" class="form-control" placeholder="Search" name="q">
                    <div class="input-group-btn">
                        <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
                    </div>
                </div>
            </form>
        </div>        
    </div>
</nav>-->

<!-- Search Navbar - END -->


<!-- Static Headline - START -->


<div class="container">

    <div class="row">
        <div class="col-md-12">
		
            <div id="carousel-example" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#carousel-example" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-example" data-slide-to="1"></li>
                    <li data-target="#carousel-example" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner">
				    <div class="item active">
						<div id = "hoverdiv"></div>
                        <img class = "hover" hovertext = "Welcome to Hostel Management System!" src="images/slide_03.jpg" alt="First slide" />
                        <div class="carousel-caption">
                            <h3>Admin Login</h3>
                           <!--  <p>
                                click below..
                            </p> -->
                          <p><a href="logadmin.html"><button data-toggle="modal" class="btn btn-primary center-block">Launch Window</button></a></p> 
                        </div>
                    </div>
                    <div class="item">
					
                        <img class = "hover" hovertext = "Welcome to Hostel Management System!" src="images/slide_02.jpg" alt="Second slide" />
                        <div class="carousel-caption">
                            <h3>Student Login</h3>
                           <!--  <p>
                                click below..
                            </p> -->
                            <p><button data-toggle="modal" data-target="#squarespaceModal1" class="btn btn-primary center-block">Launch Window</button></p>
                        </div>
                    </div>
                    <div class="item">
					
                        <img class = "hover" hovertext = "Welcome to Hostel Management System!" src="images/slide_01.jpg" alt="Third slide" />
						<div class="carousel-caption">
                            <p><a href = "contact.html"><button data-toggle="modal" class="btn btn-primary center-block">Contact Us</button><a></p>
                        </div>
                        <!-- <div class="carousel-caption">
                            <h3>Visitor Login</h3>
                            <p>
                              click below..
                            </p>
                             <p><button data-toggle="modal" data-target="#squarespaceModal2" class="btn btn-primary center-block">Launch Login Window</button></p>
                        </div> -->
                    </div>
                </div>

                <!-- Left and right controls -->
                <a class="left carousel-control" href="#carousel-example" role="button" data-slide="prev">
                    <span class="fa fa-arrow-left" aria-hidden="true"></span>
                </a>
                <a class="right carousel-control" href="#carousel-example" role="button" data-slide="next">
                    <span class="fa fa-arrow-right" aria-hidden="true"></span>
                </a>
            </div>
            <div class="main-text hidden-xs">
                <div class="col-md-12 text-center">
				
                    <h1>HOSTEL MANAGEMENT SYSTEM</h1>
                    <h4>Better Place to Live!
                    </h4>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript" src="js/hover.js"></script>	
<style>
.main-text {
    position: absolute;
    top: 50px;
    width: 96.66666666666666%;
    color: #FFF;
}

.btn-min-block {
    min-width: 170px;
    line-height: 26px;
}

.btn-clear {
    color: #FFF;
    border-color: #FFF;
    border-width: 2px;
    margin-right: 15px;
}

.btn-clear:hover {
    color: #000;
    background-color: #6699CC;
}

.arrowalign {
    top: 50%;
}

.arrowalign:hover {
    vertical-align: middle;
}

.carousel-control {
    color: #fff;
    top: 50%;
    bottom: auto;
    padding-top: 0px;
    width: 30px;
    height: 30px;
    text-shadow: none;
    opacity: 0.9;
}
</style>

<!-- Static Headline - END -->
<!-- Popup Modal Window for student - START -->
<div class="modal fade alert" id="squarespaceModal1" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">x</span><span class="sr-only">Close</span></button>
            <h3 class="modal-title" id="lineModalLabel">Student Login Window</h3>
        </div>

        <div class="modal-body">
            <form action = "Login.html">
              <div class="form-group">
                <label for="exampleInputEmail1">Email address</label>
                <input type="email" class="form-control" id="user-email1" placeholder="Enter email">
              </div>
              
              <div class="form-group">
                <label for="exampleInputPassword1">Password</label>
                <input type="password" class="form-control" id="user-email2" placeholder="Enter Password">
              </div>
              <div class="checkbox">
                <label>
                  <input type="checkbox"> Remember login
                </label>
              </div>
             
			   <div class="form-group">
        <button class="btn btn-primary btn-lg btn-block">Sign In</button>
        <span><a href="#">Need help?</a></span>
        <span class="pull-right"><a href="register.html">New Registration</a></span>
    </div>
            </form>
        </div>
    </div>
  </div>
</div>
<!-- Popup Modal Window for student - END -->
 <!-- Popup Modal Window for visitor - START -->
<!--<div class="modal fade alert" id="squarespaceModal2" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">x</span><span class="sr-only">Close</span></button>
            <h3 class="modal-title" id="lineModalLabel">Visitor Login Window</h3>
        </div>

        <div class="modal-body">
            <form>
              <div class="form-group">
                <label for="exampleInputEmail1">Email address</label>
                <input type="email" class="form-control" id="user-email1" placeholder="Enter email">
              </div>
              
              <div class="form-group">
                <label for="exampleInputPassword1">Password</label>
                <input type="password" class="form-control" id="user-email2" placeholder="Enter Password">
              </div>
              <div class="checkbox">
                <label>
                  <input type="checkbox"> Remember login
                </label>
              </div>
             
			   <div class="form-group">
        <button class="btn btn-primary btn-lg btn-block">Sign In</button>
        <span><a href="#">Need help?</a></span>
        <span class="pull-right"><a href="register.html">New Registration</a></span>
    </div>
            </form>
        </div>
    </div>
  </div>
</div>

<style>
.center {
    margin-top:50px;   
}

.modal-header {
    padding-bottom: 5px;
}

.modal-footer {
        padding: 0;
}
    
.modal-footer .btn-group button {
    height:40px;
    border-top-left-radius : 0;
    border-top-right-radius : 0;
    border: none;
}
    
.modal-footer .btn-group:last-child > button {
    border-right: 0;
}
</style>-->
<!-- Popup Modal Window - END --> 
<div class="container">
        <div class="row style_featured">
            <div class="col-md-4">
                <div>
                    <img src="images/product_001.jpg" alt="" class="img-rounded img-thumbnail" />
                    <h2>About</h2>
                    <p style="text-align: left;">
                        <span class="fa fa-info-circle"></span>
                        Well-Furnished rooms with good facilities
                    </p>
                    <p style="text-align: left;">
                        <span class="fa fa-bank "></span>
                        Spacious area with AC/Non AC options
                    </p>
                    <p style="text-align: left;">
                        <span class="ion ion-wifi "></span>
                        24/7 wifi connectivity
                    </p>
                    <a href="#" class="btn btn-success" title="More">more »</a>
                </div>
            </div>
            <div class="col-md-4">
                <div>
                    <img src="images/product_002.jpg" alt="" class="img-rounded img-thumbnail"/>
                    <h2>Student</h2>
                    <p style="text-align: left;">
                        <span class="fa fa-info-circle"></span>
                        Comfort - zone and safest place for a student
                    </p>
                    <p style="text-align: left;">
                        <span class="fa fa-home "></span>
                        Homely environment available
                    </p>
                    <p style="text-align: left;">
                        <span class="ion ion-clock "></span>
                        Must follow rules and be in campus on time
                    </p>
                    <a href="navigation1.html" class="btn btn-success" title="More">more »</a>
                </div>
            </div>
            <div class="col-md-4">
                <div>
                    <img src="images/product_003.jpg" alt="" class="img-rounded img-thumbnail"/>
                    <h2>Mess</h2>
                    <p style="text-align: left;">
                        <span class="fa fa-info-circle"></span>
                        Hygiene place with adequate water supply
                    </p>
                    <p style="text-align: left;">
                        <span class="fa fa-bank "></span>
                        Healthy,tastiest and home food available
                    </p>
                    <p style="text-align: left;">
                        <span class="ion ion-ios-clock "></span>
                        24/7 food availability 
                    </p>
                    <a href="#" class="btn btn-success" title="More">more »</a>
                </div>
            </div>
        </div>
    </div>

<style>
.style_featured{
    padding: 20px 0;
    text-align: center;
}
.style_featured > div > div{
    padding: 10px;
    border: 1px solid transparent;
    border-radius: 4px;
    transition: 0.5s;
}
.style_featured > div:hover > div{
    margin-top: +19px;
    border: 1px solid rgb(153, 200, 250);
    box-shadow: rgba(0, 0, 0, 0.1) 0px 9px 9px 9px;
    background: rgba(153, 200, 250, 0.1);
    transition: 0.99s;
}
</style>
</div>

</body>
</html>