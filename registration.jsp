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
<c:form action="adduser" method="post" modelAttribute="my">
<table>
<tr>
<td>User Id</td>
<td><c:input path="userId"/></td>
<td><c:errors path="userId"></c:errors>
</tr>

<tr>
<td>User Name</td>
<td><c:input path="username"/></td>
<td><c:errors path="username"></c:errors>
</tr>

<tr>
<td>Password</td>
<td><c:password path="password"/></td>
<td><c:errors path="password"></c:errors>
</tr>
<tr>
<td>Address</td>
<td><c:input path="address"/></td>
<td><c:errors path="address"></c:errors>
</tr>
<tr>
<td>Phone Number</td>
<td><c:input path="phone"/></td>
<td><c:errors path="phone"></c:errors>
</tr>
<tr>
<td><c:radiobutton path="gender" value="male"/>Male<c:radiobutton path="gender" value="female"/>Female</td>
</tr>
<tr>
<td><input type="submit" value="Register me"></td>
</tr>
</table>

</c:form>
</body>
</html>