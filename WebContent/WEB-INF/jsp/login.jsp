<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>Login Page</title>
	
	<link href="<c:url value='/resources/css/app.css' />" rel="stylesheet">	
	<link href="<c:url value='/resources/bootstrap/css/bootstrap.min.css' />" rel="stylesheet">      
	<link href="<c:url value='/resources/bootstrap/css/bootstrap-responsive.min.css' />" rel="stylesheet">		
	<link href="<c:url value='/resources/themes/css/bootstrappage.css' />" rel="stylesheet">
	<link href="<c:url value='/resources/themes/css/flexslider.css' />" rel="stylesheet">
	<link href="<c:url value='/resources/themes/css/main.css' />" rel="stylesheet">

	<!-- scripts -->
	<script src="${pageContext.request.contextPath}/resources/themes/js/jquery-1.7.2.min.js"></script>
	<script src="${pageContext.request.contextPath}/resources/bootstrap/js/bootstrap.min.js"></script>				
	<script src="${pageContext.request.contextPath}/resources/themes/js/superfish.js"></script>	
	<script src="${pageContext.request.contextPath}/resources/themes/js/jquery.scrolltotop.js"></script>	
	
</head>
<body id="bp" onload="test();">
<form action="${pageContext.request.contextPath}/login.do" method="post">
<input type="hidden" id="appContext" value="${pageContext.request.contextPath}">
	<div id="top-bar" class="container">
			<div class="row">
				<div class="span4">					
						<input type="text" class="input-block-level search-query" Placeholder="eg. Address">					
				</div>
				<div class="span8">
					<div class="account pull-right">
						<ul class="user-menu">				
							<li><a href="#">My Account</a></li>												
							<li><a href="register.html">Login</a></li>			
						</ul>
					</div>
				</div>
			</div>
		</div>	
			<div id="wrapper" class="container">
			
			<section class="header_text sub">			
				<h4><span>Login or Regsiter</span></h4>
			</section>			
					
				<section class="main-content">				
				<div class="row">
					<div class="span5">					
						<h4 class="title"><span class="text"><strong>Login</strong> Form</span></h4>
						<form action="#" method="post">
							<input type="hidden" name="next" value="/">
							<fieldset>
								<div class="control-group">
									<label class="control-label">Username</label>
									<div class="controls">
										<input type="text" placeholder="Enter your username" id="username" name="username" class="input-xlarge">
									</div>
								</div>
								<div class="control-group">
									<label class="control-label">Password</label>
									<div class="controls">
										<input type="password" placeholder="Enter your password" id="password" class="input-xlarge">
									</div>
								</div>
								<div class="control-group">
									<input tabindex="3" class="btn btn-inverse large" type="submit" value="Sign into your account">
									<hr>
									<p class="reset">Recover your <a tabindex="4" href="#" title="Recover your username or password">username or password</a></p>
								</div>
							</fieldset>
						</form>				
					</div>
					<div class="span7">					
						<h4 class="title"><span class="text"><strong>Register</strong> Form</span></h4>
						<form action="#" method="post" class="form-stacked">
							<fieldset>
								<div class="control-group">
									<label class="control-label">Username</label>
									<div class="controls">
										<input type="text" placeholder="Enter your username" class="input-xlarge">
									</div>
								</div>
								<div class="control-group">
									<label class="control-label">Email address:</label>
									<div class="controls">
										<input type="password" placeholder="Enter your email" class="input-xlarge">
									</div>
								</div>
								<div class="control-group">
									<label class="control-label">Password:</label>
									<div class="controls">
										<input type="password" placeholder="Enter your password" class="input-xlarge">
									</div>
								</div>							                            
								<div class="control-group">
									<p>Now that we know who you are. I'm not a mistake! In a comic, you know how you can tell who the arch-villain's going to be?</p>
								</div>
								<hr>
								<div class="actions"><input tabindex="9" class="btn btn-inverse large" type="submit" value="Create your account"></div>
							</fieldset>
						</form>					
					</div>				
				</div>
			</section>			
		
			<section id="footer-bar">
				<div class="row">
					<div class="span5">
						<div>
							<h5>Contact Us</h5>
							<p><strong>Phone:</strong>&nbsp;(+91) 9999999999<br>
							<strong>Fax:</strong>&nbsp; (+91) 99999999<br>
							<strong>Email:</strong>&nbsp;<a href="#">ritz@ritz.com</a>								
							</p>
							<br/>
							<h5>SECONDARY Contact</h5>
							<p><strong>Phone:</strong>&nbsp;(+91) 9999999999<br>
							<strong>Fax:</strong>&nbsp; (+91) 99999999<br>
							<strong>Email:</strong>&nbsp;<a href="#">ritz@ritz.com</a>					
							</p>
						</div>
					</div>
					<div class="span7">
						<p></p>
						<form method="post" action="#">
							<fieldset>
								<div class="clearfix">
									<label for="name"><span>Name:</span></label>
									<div class="input">
										<input tabindex="1" size="18" id="name" name="name" type="text" value="" class="input-xlarge" placeholder="Name">
									</div>
								</div>
								
								<div class="clearfix">
									<label for="email"><span>Email:</span></label>
									<div class="input">
										<input tabindex="2" size="25" id="email" name="email" type="text" value="" class="input-xlarge" placeholder="Email Address">
									</div>
								</div>
								
								<div class="clearfix">
									<label for="message"><span>Phone No:</span></label>
									<div class="input">
										<input tabindex="1" size="18" id="name" name="name" type="text" value="" class="input-xlarge" placeholder="Phone No">
									</div>
								</div>
								
								<div class="clearfix">
									<label for="message"><span>Message:</span></label>
									<div class="input">
										<textarea tabindex="3" class="input-xlarge" id="message" name="body" rows="7" placeholder="Message"></textarea>
									</div>
								</div>
								
								<div class="actions">
									<button tabindex="3" type="submit" class="btn btn-inverse">Send message</button>
								</div>
							</fieldset>
						</form>
					</div>				
				</div>			
			</section>
			<section id="copyright">
				<span>Copyright 2020 RITZ All right reserved.</span>
			</section>
		</div>	
</form>
</body>
</html>