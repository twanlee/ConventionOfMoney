<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 6/2/2020
  Time: 7:58 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Convention Of Money</title>
  </head>
  <body>
 <h1>Currency Converter</h1>
  <br>

 <form action="./change" method="post">
     <p>Rate</p>
     <input type="text" name="inputValue">
     <p>USD</p>
     <input type="text" name="outputValue">
     <input type="submit" id="submit" value="converter">
 </form>
  </body>
</html>
