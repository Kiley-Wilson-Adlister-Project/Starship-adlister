<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="/WEB-INF/partials/head.jsp">
        <jsp:param name="title" value="Please Log In" />
    </jsp:include>
    <style>
        body {background-image: url("https://media.giphy.com/media/MaThe6p8WAKbf9NDDM/giphy.gif");
            background-repeat: no-repeat; background-size: 100%;}
        h1 {background-color: transparent; color: yellow}
        form {color: greenyellow}
    </style>
</head>
<body>
    <jsp:include page="/WEB-INF/partials/navbar.jsp" />
    <div class="container">
        <h1>Please Log In</h1>
        <form action="/login" method="POST">
            <div class="form-group">
                <label for="username">Username</label>
                <input id="username" name="username" class="form-control" type="text">
            </div>
            <div class="form-group">
                <label for="password">Password</label>
                <input id="password" name="password" class="form-control" type="password">
            </div>
            <input type="submit" class="btn btn-warning btn-block" value="Log In">
        </form>
    </div>
</body>

</html>
