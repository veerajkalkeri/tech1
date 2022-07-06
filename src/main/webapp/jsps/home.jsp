<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>TechPragna E-Learning pvt Ltd- Home Page</title>
<link href="images/orginal_logo.jpg" rel="icon">
</head>
</head>
<body bgcolour ="yellow"> 
<h1 align="center">Welcome to TechPragna E-Learning pvt Ltd .</h1>
<h1 align="center"> TechPragna E-Learning pvt Ltd- Very Good Training center for DevOps with AWS in Maratha Halli Bangalore India and also for Job Assitance Job Support also...Teaching Real Time scnerios</h1>
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
	<span>
		<img src="images/orginal_logo.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		TechPragna E-Learning pvt Ltd, 
		Jayanagar ,4th block,opp airtel show room
		Bangalore,
		+91-8811083210
		prasenjit@techpragna.com
		<br>
		<a href="mailto:prasenjit6885@gmail.com">Mail to TechPragna E-Learning pvt Ltd</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>TechPragna E-Learning pvt Ltd - Consultant, Training, Development Center.</p>
<p align=center><small>Copyrights 2019 by <a href="http://techpragna.com/">TechPragna E-Learning pvt Ltd</a> </small></p>

</body>
</html>
