<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<c:form action="loginuser" method="post" modelAttribute="myy">
<table>
<tr>
<td>User Id</td>
<td><c:input path="userId"/></td>

</tr>
<tr>
<td>Password</td>
<td><c:input path="password"/></td>

</tr>
<tr>
<td><input type="submit" value="login me"></td>
</tr>	
</table>
</c:form>
</body>
</html>