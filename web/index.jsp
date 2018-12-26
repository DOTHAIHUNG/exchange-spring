<%--
  Created by IntelliJ IDEA.
  User: GodBJ
  Date: 2018-12-26
  Time: 11:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>HomePage</title>
</head>
<body>
<h1>Form Exchange</h1>
<form method="post" action="/result">
    <h2>USD: </h2>
    <input type="number" size="20" name="usd"/><br/>
    <h2>Ti gia: 1 USD = 22000 VND</h2><br/>
    <input type="submit" value="Exchange"/>
</form>
</body>
</html>
