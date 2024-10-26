<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <!doctype html>
        <html lang="en">

        <head>
            <meta charset="UTF-8">
            <meta name="viewport"
                content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
            <meta http-equiv="X-UA-Compatible" content="ie=edge">
            <title>Document</title>
            <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
                integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
                crossorigin="anonymous">
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
                crossorigin="anonymous"></script>
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
        </head>

        <body>
            <div class="container" style="margin-top: 100px">
                <div class="row">
                    <div class="col col-md-12">
                        <h1> This is information of
                            <c:out value="${name}" />
                        </h1>
                    </div>
                </div>
                <div class="row">
                    <div class="col col-md-12">
                        Email: <c:out value="${email}"></c:out>
                    </div>
                </div>

                <div class="row">
                    <div class="col col-md-12">
                        Password: <c:out value="${password}"></c:out>
                    </div>
                </div>

                <div class="row">
                    <div class="col col-md-12">
                        Phone Number <c:out value="${phoneNumber}"></c:out>
                    </div>
                </div>

                <div class="row">
                    <div class="col col-md-12">
                        Full Name: <c:out value="${fullName}"></c:out>
                    </div>
                </div>

                <div class="row">
                    <div class="col col-md-12">
                        address: <c:out value="${address}"></c:out>
                    </div>
                </div>
            </div>
        </body>

        </html>