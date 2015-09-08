<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title> Registration form </title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="font-awesome/css/font-awesome.min.css" />

	   
    <script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
	
	<link rel="stylesheet" type="text/css" href="css/style.css" />
</head>
<body style = "background-color : #ADF0CC">



<div class="page-header">
    <h1 style = "text-align:center">Registration form</h1>
</div>

<!-- Registration form - START -->
<div class="container">
    <div class="row">
        <form:form method = "POST" id = "display" action = "save.html">
            <div class="col-lg-6">
            
             <div class="form-group">
                    <form:label path ="id">Enter ID: </form:label>
                    <div class="form-group has-feedback">
                        <form:input path="id" class="form-control" id="InputId" value = "${registration.id}" readonly="true" placeholder="Enter ID" />
                        <span class="glyphicon glyphicon-user form-control-feedback"></span>
                    </div>
                </div>
               
                <div class="form-group">
                     <form:label path ="userName">Enter Name: </form:label>
                    <div class="form-group has-feedback">
                        <form:input path="userName" class="form-control"  id="InputName" value = "${registration.userName}" placeholder="Enter Name" />
                        <span class="glyphicon glyphicon-user form-control-feedback"></span>
                    </div>
                </div>
                <div class="form-group">
                    <form:label path ="email" >Enter Email: </form:label>
                    <div class="form-group has-feedback">
                        <form:input path="email" class="form-control" id="InputEmail" value = "${registration.email}" placeholder="Enter Email" />
                        <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
                    </div>
                </div>
                <div class="form-group">
                    <form:label path ="password" >Enter Password: </form:label>
                     <div class="form-group has-feedback">
                        <form:password path="password" class="form-control" id="InputPasswordFirst" value = "${registration.password }" placeholder="Enter Password" />
                        <span class="glyphicon glyphicon-lock form-control-feedback"></span>
                    </div>
                </div>
				<!-- <div class="form-group">
                    <label for="InputPassword">Confirm Password</label>
                     <div class="form-group has-feedback">
                        <input type="password" class="form-control" id="InputPasswordSecond" name="InputPassword" placeholder="Confirm Password" required>
                        <span class="glyphicon glyphicon-log-in form-control-feedback"></span>
                    </div>
                </div> -->
				
				<div class="row">
					<div class="col-xs-8">    
					<div class="checkbox icheck">
						<label>
							<input type="checkbox"> I agree to the <a href="#">terms</a>
						</label>
					</div>                        
				</div><!-- /.col -->
                <!-- <div class="form-group">
                    <label for="InputMessage">Enter Message</label>
                    <div class="input-group">
                        <textarea name="InputMessage" id="InputMessage" class="form-control" rows="5" required></textarea>
                        <span class="input-group-addon"><span class="glyphicon glyphicon-asterisk"></span></span>
                    </div>
                </div> -->
                <input type="submit" name="submit" id="submit" value="Register" class="btn btn-info pull-right " >
            </div>
        </form:form>
		
        <a href="login.html" class="text-center">I already have a membership</a>
       
    </div>
</div>
<!-- Registration form - END -->
 <script type="text/javascript" src="js/success.js"></script>
<script type="text/javascript" src="js/sf.js"></script>
</div>

</body>
</html>