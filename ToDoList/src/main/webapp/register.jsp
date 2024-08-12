<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ToDoList</title>
<link rel="stylesheet" href="css/style.css">
<link rel="icon" href="images/ToDo.png">
</head>
<body>
    <div class="main">
        <%@ include file="homemenu.jsp"%>
        <div class="row">
            <div class="col1">
                <img class="img" src="images/college.png" alt="">
            </div>
            <div class="col2">
                <h3>Register Page</h3>
                <form action="doregister.jsp" method="post">
                    <div class="mb">
                        <input class="form-control" type="email" name="email" placeholder="Email">
                    </div>
                    <div class="mb">
                        <input class="form-control"  type="password" name="password" placeholder="Password">
                    </div>
                    <div class="mb">
                        <input class="form-control" type="tel" name="phone" placeholder="Phone Number">
                    </div>
                    <div class="mb">
                        <textarea name="address" id="" placeholder="Address"></textarea>
                    </div>
                    <div class="mb">
                        <button type="submit">Register</button>
                        <button type="reset">Reset</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</body>
</html>