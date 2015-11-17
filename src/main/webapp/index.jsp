<!-- 
/*
 * COPYRIGHT LICENSE: This information contains sample code provided in source
 * code form. You may copy, modify, and distribute these sample programs in any 
 * form without payment to IBM for the purposes of developing, using, marketing 
 * or distributing application programs conforming to the application programming 
 * interface for the operating platform for which the sample code is written. 
 * 
 * Notwithstanding anything to the contrary, IBM PROVIDES THE SAMPLE SOURCE CODE 
 * ON AN "AS IS" BASIS AND IBM DISCLAIMS ALL WARRANTIES, EXPRESS OR IMPLIED, INCLUDING, 
 * BUT NOT LIMITED TO, ANY IMPLIED WARRANTIES OR CONDITIONS OF MERCHANTABILITY, 
 * SATISFACTORY QUALITY, FITNESS FOR A PARTICULAR PURPOSE, TITLE, AND ANY WARRANTY OR 
 * CONDITION OF NON-INFRINGEMENT. IBM SHALL NOT BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL OR CONSEQUENTIAL DAMAGES ARISING OUT OF THE USE OR
 * OPERATION OF THE SAMPLE SOURCE CODE. IBM HAS NO OBLIGATION TO PROVIDE
 * MAINTENANCE, SUPPORT, UPDATES, ENHANCEMENTS OR MODIFICATIONS TO THE SAMPLE
 * SOURCE CODE.
 * 
 * (C) Copyright IBM Corp. 2015.
 * 
 * All Rights Reserved. Licensed Materials - Property of IBM.  
 */
-->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8"></meta>
<title>Expression Language WAS tests</title>
<style>
.frm1{padding: 15px;background-color: #9666af; margin-bottom: 10px;}
.frm2{padding-left: 25px; font-family: Verdana; color: #440055;}
.big{font-size: 26px; color: white;}
.small{font-size: 12px;}
button, select{padding: 5px; padding-left: 20px; padding-right: 20px; margin:10px; width: 270px}
</style>
</head>
<body>
<div class="frm1">
<div class="big"> WAS Java EE 7 Sample - Expression Language 3.0</div>
</div>
<div class="frm2"> 
<div class="small">This application has been tested with Firefox and Chrome </div>
<div class="small"> The source code for this application can be found on: <a href="https://github.com/WASdev/">https://github.com/WASdev/</a> </div>
<div class="frm2"> </div>

</div>

</head>
<body>
 
	<p>Below are links to several JSP files and Servlets demonstrating some of the new features of EL 3.0.</p>

<p>
	<a href="EL30LambdaExample.jsp">Lambda Expressions</a>
</p>
<p>
	<a href="EL30OperatorsExample.jsp?sampleParam1=1&sampleParam2=2">New Operators in expressions</a>
</p>
<p>
	<a href="EL30CollectionObjectOperationsExample.jsp">Operations on a collection object in an expression</a>
</p>
<p>
	<a href="/sample.javaee7.el30/EL30SampleServlet">A simple servlet evaluating a lambda expression with EL 3.0</a>
</p>

</body>
</html>