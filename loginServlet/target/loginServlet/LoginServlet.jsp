<%--
  Created by IntelliJ IDEA.
  User: pares
  Date: 06-08-2021
  Time: 16:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<<html>
<head>
    <title>Login Success page</title>
</head>
<body>
<h3> Hi <%= request.getAttribute("user")  %>, Login successful.</h3>
<a href="login.html">Login Page</a>
</body>
</html>