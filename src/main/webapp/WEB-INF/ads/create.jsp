<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="/WEB-INF/partials/head.jsp">
        <jsp:param name="title" value="Create a new Ad"/>
    </jsp:include>
    <style>
        body{
            background-color: #000000;
            color: yellow;
            background-image: url("https://i.imgur.com/X2kL8lU.jpeg");
            background-size: cover;
            text-shadow: 1px 1px 2px cornflowerblue, 0 0 25px cornflowerblue, 0 0 5px yellowgreen;
        }
    </style>
</head>
<body>
<jsp:include page="/WEB-INF/partials/navbar.jsp"/>
<div class="container">
    <h1>Create a new Ad</h1>
    <form action="/ads/create" method="post">
        <div class="form-group">
            <label for="title">Star Ship</label>
            <input id="title" name="title" class="form-control bg-transparent text-white" type="text">
        </div>
        <div class="form-group">
            <label for="description">Description</label>
            <textarea id="description" name="description" class="form-control bg-transparent text-white" type="text"></textarea>
        </div>
        <div class="form-group">
            <label for="price">Price</label>
            <input id="price" name="price" class="form-control bg-transparent text-white" type="text">
        </div>
        <input type="submit" class="btn btn-block btn-warning">
    </form>
</div>
</body>
</html>
