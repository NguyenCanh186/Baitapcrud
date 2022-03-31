<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: nghes
  Date: 3/30/2022
  Time: 8:25 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Deleting user</title>
</head>
<body>
 <h1>Delete customer</h1>
 <p>
    <a href="users?action=users">Back to users list</a>
 </p>
<form method="post">

    <h3>Are you sure?</h3>
    <fieldset>
        <legend>User information</legend>
        <table>
            <tr>
                <td>Name: </td>
                <td>${user.name}</td>
            </tr>
            <tr>
                <td>Email: </td>
                <td>${user.email}</td>
            </tr>
            <tr>
                <td>Country: </td>
                <td>${user.country}</td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="delete"></td>
            </tr>
        </table>
    </fieldset>
    </form>
</body>
</html>
