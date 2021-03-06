<%@ page contentType="text/html" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="../../css/master.css">
    <title>Order</title>
</head>

<body>
    <body>
        <div class="main">
            <c:if test="${param.submit != null}">

                <h1>
                    Hello <c:out value="${param['name']}!" />
                </h1>
                </br> </hr>

                <div class="solution">
                    <p>
                        You have ordered <c:out value="${param['item']}!" />
                    </p>
                </div> </hr>

            </c:if>
        </div>
    </body>
</html>