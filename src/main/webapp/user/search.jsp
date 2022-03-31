<%--
  Created by IntelliJ IDEA.
  User: nghes
  Date: 3/30/2022
  Time: 1:54 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Search</title>
</head>
<body>
<center>
    <h1>User Management</h1>
    <h2>
        <a href="users?action=users">List All Users</a>
    </h2>
</center>
<div align="center">
    <form method="post" action="/users">
        <table border="1" cellpadding="5">
            <caption>
                <h2>search</h2>
            </caption>
            <tr>
                <th>Country:</th>
                <td>
                    <input type="text" name="country" id="country" size="15"/>
                    <input type="text" name="action" value="search" hidden size="15" />
                </td>
            </tr>
            <tr>
                <td colspan="2" align="center">
                    <input type="submit" value="search"/>
                </td>
            </tr>
        </table>
    </form>
</div>
</body>
</html>
