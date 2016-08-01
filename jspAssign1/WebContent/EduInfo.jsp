<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="edu"  class="com.bitwise.jsp1.EduBeans" scope="session"/>
 <html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>eduInfo</title>
</head>
<body>

<center><form action="OccuInfo.jsp">
<table><tr><td colspan=2>enetr educational qualifivtion</td></tr>
<tr>
<td>college name</td>
<td><input type="text" name="cname" id ="cn" required></td></tr>
<tr>
<td>university name</td>
<td><input type="text" name="uname" id ="un" required></td></tr>
<tr>
<td>percentage</td>
<td><input type="text" name="per" id ="pp" required></td></tr>
<tr><td colspan=2><input type="submit" value="submit info" onClick="OccuInfo.jsp"> </td></tr>
</table></form></center>
</body>
</html>