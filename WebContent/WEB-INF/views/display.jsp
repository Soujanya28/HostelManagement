<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Edit page</title>
</head>
<body>

<c:if test="${!empty registrations}">  
  <h2>List Registrations</h2>  
 <table align="left" border="1">  
  <tr>  
   <th>ID</th>  
   <th>Name</th>  
   <th>Email</th>  
 
           <th>Actions on Row</th>  
  </tr>  
  
  <c:forEach items="${registrations}" var="registration">  
   <tr>  
    <td><c:out value="${registration.id}"/></td>  
    <td><c:out value="${registration.userName}"/></td>  
    <td><c:out value="${registration.email}"/></td>  
    <td align="center"><a href="edit.html?id=${registration.id}">Edit</a> | <a href="delete.html?id=${registration.id}">Delete</a></td>  
   </tr>  
  </c:forEach>  
 </table>  
</c:if>  


</body>
</html>