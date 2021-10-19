<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <%@ page language="java" contentType="text/html; charset=UTF-8"
             pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Inzeráty</title>
</head>
<body>
<h1>Inzeráty</h1>
<table border="1">
    <tr>
        <th>Text</th>
        <th>Datum</th>
        <th>Cena</th>
        <th>Kategorie</th>
    </tr>
    <c:forEach var="i" items="${inzerat}">
        <tr>
            <td>${i.text }</td>
            <td>${i.datum }</td>
            <td>${i.cena }</td>
            <td>${i.kategorie }</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>