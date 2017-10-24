<%--
 Document : display
 Created on : 02-Mar-2017, 21:05:31
12
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
 <head>
 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <title>JSP Page</title>
 </head>
 <body>
 <table border="1">
 <thead>
 <tr>
 <td>ID</td> <td>Title</td> <td>Author</td>
 </tr>
 </thead>
 <c:forEach var="book" items="${bok}">
 <tr>
 <td>${book.getId()}</td><td>${book.getName()}</td><td>${book.getAuthor()}</td>
 </tr>
 </c:forEach>
</table>
 </body>
</html>