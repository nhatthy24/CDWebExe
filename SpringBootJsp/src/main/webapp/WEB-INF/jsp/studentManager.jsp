<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="vn">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <style>
        table, th, td {
            border: 1px solid black;
        }
        h3{
            margin-bottom: 2px;
            background-color: aquamarine;
        }
        table{
            margin-top: 30px;
        }
        th{
            background-color: aquamarine;
        }
    </style>
</head>
<body>
    <h1>Student Manager</h1>
    <h3>Student List (4)</h3>
    <button>New</button>
    <button disabled>Delete</button>
    <table>
        <tr>
            <th>Edit</th>
            <th>Selected</th>
            <th>StudentId</th>
            <th>Name</th>
            <th>Birthday</th>
        </tr>
        <c:if test="${students != null}">
        <c:forEach items="${students }" var="student">
        <tr>
            <td><button>Edit</button></td>
            <c:if test="${student.male == true}">
            <td><input type="checkbox" checked="checked">
            </c:if>
            <c:if test="${student.male == false }">
            <td><input type="checkbox"></td>
            </c:if>
            <td><a>${student.id}</a></td>
            <td>${student.name}</td>
            <td>${student.birthday}</td>
        </tr>
        </c:forEach>
        </c:if>
        
    </table>
</body>
</html>