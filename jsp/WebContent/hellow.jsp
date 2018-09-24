<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hellow</title>
</head>
<body>
<h1>Hellow People</h1>

<p>JSP is an Html page with java code in it. The java codes are placed inside 
 < &#37; &#61; and &#37; >. This code is processed by the server. After processing a pure Html page 
 (that contains the result of the java code; not the java code itself) is returned to browser. If 
 you see the source code of the returned Html page we see that the processed result of the java code
 is returned instead of the java code itself.
 <br><br>
 Eg. 1. Java code using date function to show current date<br>
 The time now is <u>< &#37; &#61; new java.util.Date() &#37; ></u><br>
 The Java code underlined above is processed by the server and only the result underlined below is 
 sent back to and displayed by the browser, instead of the code itself<br>
 The time now is <u><%= new java.util.Date() %></u><br><br>
 Eg. 2. Additon
 <br>
 The sum of 145 and 154 is <u>< &#37; &#61; 145+154 &#37;></u><br>
 The sum of 145 and 154 is <u><%=145+154 %></u>
</p>
</body>
</html>