<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<jsp:useBean id="edu"  class="com.bitwise.jsp1.EduBeans" scope="session"/>
<jsp:useBean id="occu" class="com.bitwise.jsp1.OccuBeans" scope="session"/>
<jsp:useBean id="resi" class="com.bitwise.jsp1.ResiBeans" scope="session"/>
<jsp:setProperty property="*" name="resi"/>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
Educational information
<jsp:getProperty property="cname" name="edu"/><br>
<jsp:getProperty property="uname" name="edu"/><br>
<jsp:getProperty property="per" name="edu"/><br>

Occupational Information<br>
<jsp:getProperty property="cmpname" name="occu"/><br>
<jsp:getProperty property="loc" name="occu"/><br>
<jsp:getProperty property="job" name="occu"/><br>

Residential Information<br>
<jsp:getProperty property="cityName" name="resi"/><br>
<jsp:getProperty property="land" name="resi"/><br>
<jsp:getProperty property="state" name="resi"/><br>
<br><br>
<form action="LogOut.jsp">
<input type="submit" value="logout" ></form>
</body>
</html>