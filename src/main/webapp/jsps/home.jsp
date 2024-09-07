<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>DevOps Xpress- Home Page</title
</head>
</head>
<body>
<h1 align="center">Welcome to DevOps Xpress Master Class.</h1>
<h1 align="center">Our main standalone application.</h1>
<h1 align="center">We are developing and supporting quality Software Solutions to millions of clients globally.
	We offer Training for DevOps Engineers with Linux, Kubernetes and Cloud, equipping IT Engineers for the best performance.
        With DevOps Xpress we take our time to train and equip engineers.
	DevOps MasterClass ongoing.
        Please invite all your contacts and friends. kofi Good 2024 signed.
</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
		
</h1>
	
<hr>
<div style="text-align: center;">
	</span>
	<span style="font-weight: bold;">
                DevOps Xpress, 
		Laurel, USA
		+1 240 426 0018,
		<br>
		<a href="mailto:kobbyant123@gmail.com">Mail to Devops Xpress</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center> Deveop Xpress - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2024 by <a href="http://Devops Xpress.com/">Devops Xpress </small></p>

</body>
</html>
