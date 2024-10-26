<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <!doctype html>
        <html lang="en">

        <head>
            <meta charset="UTF-8">
            <meta name="viewport"
                content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
            <meta http-equiv="X-UA-Compatible" content="ie=edge">
            <title>Laptop Shop | Create User</title>
            <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
                integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
                crossorigin="anonymous">
            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
                integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
                crossorigin="anonymous"></script>
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
        </head>

        <body>
            <div class="container  ">
                <div class="row justify-content-md-center" style="margin-top: 60px">
                    <div class="col col-lg-6">
                        <div class="container  ">
                            <div class="row ">
                                <div class="col col-lg-12">
                                    <h2>Create a user</h2>
                                </div>
                            </div>
                            <div class="row ">
                                <div class="col col-lg-12">
                                    <hr class="solid">
                                </div>
                            </div>
                            <div class="row">
                                <div class="col col-lg-12">
                                    <form action="/create-user" method="POST">
                                        <div class="mb-3">
                                            <label for="email" class="form-label">Email:</label>
                                            <input type="email" class="form-control" id="email" name="email"
                                                aria-describedby="emailHelp">
                                        </div>
                                        <div class="mb-3">
                                            <label for="password" class="form-label">Password:</label>
                                            <input type="password" class="form-control" id="password" name="password">
                                        </div>
                                        <div class="mb-3">
                                            <label for="phoneNumber" class="form-label">Phone number:</label>
                                            <input type="tel" class="form-control" id="phoneNumber" name="phoneNumber">
                                        </div>
                                        <div class="mb-3">
                                            <label for="fullName" class="form-label">Full Name:</label>
                                            <input type="text" class="form-control" id="fullName" name="fullName">
                                        </div>
                                        <div class="mb-3">
                                            <label for="address" class="form-label">Address</label>
                                            <input type="text" class="form-control" id="address" name="address">
                                        </div>
                                        <button type="submit" class="btn btn-primary">Create</button>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
        </body>

        </html>