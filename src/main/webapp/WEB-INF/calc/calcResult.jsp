<%--
  Created by IntelliJ IDEA.
  User: EZEZ
  Date: 2024-11-18
  Time: 오후 4:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>num1 ${param.num1}</h1>
    <h1>num2 ${param.num2}</h1>

<h1>SUM ${Integer.parseInt(param.num1) + Integer.parseInt(param.num2)}</h1>
</body>
</html>
