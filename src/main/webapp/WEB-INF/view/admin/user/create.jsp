<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Create user</title>
    <!-- Latest compiled and minified CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
</head>

<body>
<form:form class="mt-5" method="post" action="/admin/user/create" modelAttribute="newUser">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-12 mx-auto">
                <h1>Create a user</h1>
                <hr>
                <div class="mb-3">
                    <label for="exampleInputEmail1" class="form-label">Email:</label>
                    <form:input path="email" type="email" class="form-control" id="exampleInputEmail1"/>
                </div>
                <div class="mb-3">
                    <label for="exampleInputPassword1" class="form-label">Password</label>
                    <form:input path="password" type="password" class="form-control" id="exampleInputPassword1"/>
                </div>
                <div class="mb-3">
                    <label for="exampleInputPhoneNumber" class="form-label">Phone number</label>
                    <form:input path="phoneNumber" type="text" class="form-control" id="exampleInputPhoneNumber"/>
                </div>
                <div class="mb-3">
                    <label for="exampleInputFullName" class="form-label">Full name</label>
                    <form:input path="fullName" type="text" class="form-control" id="exampleInputFullName"/>
                </div>
                <div class="mb-3">
                    <label for="exampleInputAddress" class="form-label">Address</label>
                    <form:input path="address" type="text" class="form-control" id="exampleInputAddress"/>
                </div>
                <button type="submit" class="btn btn-primary">Create</button>
            </div>
        </div>
    </div>
</form:form>
    <!-- Latest compiled JavaScript -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
</body>
</html>