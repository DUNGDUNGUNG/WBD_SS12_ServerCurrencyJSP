<%--
  Created by IntelliJ IDEA.
  User: lecongdung
  Date: 18/05/2019
  Time: 16:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
    <style>
        .currency {
            border: lightcyan 1px solid;
            background: gainsboro;
            height: 270px;
            width: 270px;
            margin-left: 5px;
            text-align: center;
        }

        .currency input {
            padding: 10px;
            margin-left: 10px;
        }
    </style>
</head>
<body>
<div class="currency">
    <h2>Currency Converter</h2>
    <form action="converter.jsp" method="post">
        <label>Rate:
            <br>
            <input type="text" name="rate" placeholder="RATE" value="23000">
        </label><br>
        <label>USD:
            <br>
            <input type="text" name="usd" placeholder="USD" value="0">
        </label><br>
        <input type="submit" id="submit" value="Converter">
    </form>
</div>
</body>
</html>
