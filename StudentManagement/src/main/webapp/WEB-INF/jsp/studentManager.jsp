<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
        <tr>
            <td><button>Edit</button></td>
            <td><input type="checkbox"></td>
            <td><a>02231034</a></td>
            <td>Nguyễn Ngoan Cường</td>
            <td>06/05/1972</td>
        </tr>
    </table>
</body>
</html>