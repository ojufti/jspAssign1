<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="occu" class="com.bitwise.jsp1.OccuBeans" scope="session"/>
<jsp:setProperty property="*" name="occu"/>
<jsp:useBean id="resi" class="com.bitwise.jsp1.ResiBeans" scope="session"/>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>ResiInfo</title>
</head>
<body>
<center><form action="DispInfo.jsp">
<table><tr><td colspan=2>enter residential information</td></tr>
<tr>
<td>city name</td>
<td><input type="text" name="cityName" id ="cn" required></td></tr>
<tr>
<td>landmark</td>
<td><input type="text" name="land" id ="land" required></td></tr>
<tr>
<td>state</td>
<td><input type="text" name="state" id ="state" required></td></tr>
<tr><td colspan=2><input type="submit" value="submit info" onClick="DispInfo.jsp"> </td></tr>
</table></form></center>
</body>
</html>