<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor="yellow">

<%

if(session.getAttribute("username")==null)
{
	response.sendRedirect("login.jsp");
}


%>

Welcome  
${uname}



<a href="videos.jsp"> Here are the videos..</a><br>

<a href="about.jsp"> Want to know about me??</a><br>
<form action="Logout">

<input type="submit" value ="Logout"><br>

</form>

</body>
</html>