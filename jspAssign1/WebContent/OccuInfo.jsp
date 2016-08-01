<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="edu"  class="com.bitwise.jsp1.EduBeans" scope="session"/>
<jsp:setProperty  property="*" name="edu"/>
<jsp:useBean id="occu" class="com.bitwise.jsp1.OccuBeans" scope="session"/>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>OccuInfo</title>
</head>
<body>
<center><form action="ResiInfo.jsp">
<table><tr><td colspan=2>enter occupational information</td></tr>
<tr>
<td>company name</td>
<td><input type="text" name="cmpname" id ="cmpn" required></td></tr>
<tr>
<td>location</td>
<td><input type="text" name="loc" id ="loc" required></td></tr>
<tr>
<td>job</td>
<td><input type="text" name="job" id ="job" required></td></tr>
<tr><td colspan=2><input type="submit" value="submit info" onClick="ResiInfo.jsp"> </td></tr>
</table></form></center>
</body>
</html>