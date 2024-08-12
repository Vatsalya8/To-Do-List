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
        <%@ include file="usermenu.jsp"%>
        <%
            String msg=request.getParameter("msg");
            if(msg==null){
                msg="";
            }
        %>
        <div class="row">
            <div class="col1">
                <img class="img" src="images/college.png" alt="">
            </div>
            <div class="col2">
                <h5><%=msg%></h5>
                <h3>Add ToDo List</h3>
                <form action="addToDo.jsp" method="post">
                    <div class="mb">
                        <textarea name="task" id="" placeholder="Task to complete"></textarea>
                    </div>
                    <div class="mb">
                        StartDate<input type="date" name="startdate">
                    </div>
                    <div class="mb">
                        StartTime<input type="time" name="starttime">
                    </div>
                    <div class="mb">
                        EndDate<input type="date" name="enddate">
                    </div>
                    <div class="mb">
                        EndTime<input type="time" name="endtime">
                    </div>
                    <div class="mb">
                        <button type="submit">Add</button>
                        <button type="reset">Clear</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</body>
</html>