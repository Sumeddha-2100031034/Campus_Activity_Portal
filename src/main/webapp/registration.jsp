<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:ui="http://java.sun.com/jsf/facelets"
      xmlns:f="http://java.sun.com/jsf/core"
      xmlns:h="http://java.sun.com/jsf/html">
      
      <head>
      
      <style>
      ::selection {
  background-color: #b5e2e7;
}

::-moz-selection {
  background-color: #8ac7d8;
}

body {
 background-color: transparent;
  background-image: url("https://tortoiseandharesoftware.com/wp-content/uploads/2018/11/qtq80-AZfgQz-768x512.jpeg");
   background-size: cover;
   width: 100%;
}

.container {
  display: -webkit-flex;
  display: flex;
  height: 100%;
}

#logbox {
  margin: 50px auto;
  width: 340px;
  background-color: #fff;
  -webkit-border-radius: 4px;
  -moz-border-radius: 4px;
  -ms-border-radius: 4px;
  border-radius: 20px;
  -webkit-box-shadow: 0 1px 5px rgba(0, 0, 0, 0.25);
  -moz-box-shadow: 0 1px 5px rgba(0, 0, 0, 0.25);
  box-shadow: 0 1px 5px rgba(0, 0, 0, 0.25);
}

h1 {
  text-align: center;
  font-size: 175%;
  color: #757575;
  font-weight: 300;
}

h1, input {
  font-family: "Open Sans", Helvetica, sans-serif;
}

.input {
  width: 75%;
  height: 50px;
  display: block;
  margin: 0 auto 15px;
  padding: 0 15px;
  border: none;
  border-bottom: 2px solid #ebebeb;
}
.input:focus {
  outline: none;
  border-bottom-color: #58c791 !important;
}
.input:hover {
  border-bottom-color: #dcdcdc;
}
.input:invalid {
  box-shadow: none;
}

.pass:-webkit-autofill {
  -webkit-box-shadow: 0 0 0 1000px white inset;
}

.inputButton {
  position: relative;
  width: 85%;
  height: 50px;
  display: block;
  margin: 30px auto 30px;
  -webkit-border-radius: 5px;
  -moz-border-radius: 5px;
  -ms-border-radius: 5px;
  border-radius: 5px;
  color: white;
  background-color: #2196F3;
  border: none;
  -webkit-box-shadow: 0 5px 0 #3aad73;
  -moz-box-shadow: 0 5px 0 #3aad73;
  box-shadow: 0 5px 0 #2196F3;
}
.inputButton:hover {
  top: 2px;
  -webkit-box-shadow: 0 3px 0 #3aad73;
  -moz-box-shadow: 0 3px 0 #3aad73;
  box-shadow: 0 3px 0 #3aad73;
}
.inputButton:active {
  top: 5px;
  box-shadow: none;
}
.inputButton:focus {
  outline: none;
}
      </style>
    
    <style> 
      * {
	box-sizing: border-box;
}

body {
	margin: 0;
	padding: 0;
	font-family: 'Verdana', sans-serif;
}

.mynavbar {
	overflow: hidden;
	width: 100%;
	background-color: transparent;
	color: #ecf0f1;
	padding: 0 40px;
}

.mynavbar-left {
	overflow: hidden;
	float: left;
}

.mynavbar-right {
	overflow: hidden;
	float: right;
	
}

.mynavbar-right ul {
	padding: 0;
	margin: 0;
	list-style-type: none;
	font-size:1.3rem;
}

.mynavbar-right ul li {
	float: left;
}

.mynavbar-right ul li a {
	display: inline-block;
	padding: 35px 30px;
	color: inherit;
	background-color: transparent;
	text-decoration: none;
	-webkit-transition: .3s;
	-moz-transition: .3s;
	transition: .3s;
}

.mynavbar-right ul li a:hover {
	color: #8aacbd;
}

/* menu dropdown akan muncul setelah di hover */
.mynavbar-right ul li:hover ul {
	display: block;
}

/* css untuk dropdown */
.mynavbar-right ul li ul {
	position: absolute;
	background: black;
	border-top: 1px solid #2c3e50;
	display: none;
}

.mynavbar-right ul li ul li {
	float: none;
}

.mynavbar-right ul li ul li a {
	padding: 20px;
}

.home_link{
text-decoration: none;
color: white;
}
      </style> 
    
      
      </head>
      
      <body>
      
      
      <html lang="en">
<head>
	<meta charset="UTF-8"></meta>
	<title>Navbar with dropdown</title>
</head>
<body>
	
<div class="mynavbar">
	<div class="mynavbar-left">
		<a href="home.xhtml" class="home_link"><h2><b>MSM</b></h2></a>
	</div>
	<div class="mynavbar-right">
		<ul>
			<li><a href="#">Student</a>
			<ul>
					<li><a href="login.xhtml">Student Login</a></li>
					<li><a href="branches.xhtml">Academics</a></li>
				</ul>
			
			</li>
			<li><a href="#">Facluty/Staff</a></li>
			<li><a href="visitors.xhtml">Visitors</a></li>

		</ul>
	</div>
</div>
	
</body>
</html>
<!-- partial -->
      
      <div class="container">
    <div id="logbox">
      <form id="signup" method="post" action="ProfileServlet.java">
        <h1><b>Create an account</b></h1>
        <input class="input pass" name="idno" type ="number" placeholder = "Enter Your Id No" required="required"/>
        <input class="input pass" name="user[name]" type="text" placeholder="What's your username?" pattern="^[\w]{3,16}$" autofocus="autofocus" required="required"/>
        <input class="input pass" name="user[password]" type="password" placeholder="Choose a password" required="required"/>
        <input class="input pass" name="user[password2]" type="password" placeholder="Confirm password" required="required"/>
        <input class="inputButton" type="submit" value="Sign me up!"/>
      </form>
    </div>
  </div>
      
      </body>
</html>