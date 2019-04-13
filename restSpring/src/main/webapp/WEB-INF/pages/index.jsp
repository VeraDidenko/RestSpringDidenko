<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html;" charset=UTF-8">
    <link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">
    <script type="text/javascript"
            src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js">
    </script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/css/bootstrap.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js"></script>
    <script type="text/javascript"
            src="<c:url value='/resources/js/SpringRESTWithAjax.js'/>">
    </script>
    <title>Welcome To REST With Ajax!</title>
</head>
<body>
<div class="container">
    <h1>Welcome To REST With Ajax!</h1>
    <br/>
    <br/>
    <h5>Choose an action:</h5>
    <br/>
    <button type="button" class="my-button" onclick="RestGet()">GET</button>
    <button type="button" class="my-button" onclick="RestPut()">PUT</button>
    <button type="button" class="my-button" onclick="RestPost()">POST</button>
    <button type="button" class="my-button" onclick="RestDelete()">DELETE</button>
    <br/>
    <br/>
    <br/>
    <textarea title="Result:" class="my-textarea" id="output"></textarea>
</div>
</body>
</html>