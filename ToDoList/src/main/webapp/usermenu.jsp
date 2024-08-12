<%
    String email=(String)session.getAttribute("email");
if(email==null){
	response.sendRedirect("index.jsp?You caan't cheat me aa....");
}
%>
<div class="header">
    <ul class="navbar-nav">
        <li>
            <img class="navbar-brand" src="images/logo.png" alt="">
        </li>
        <li>
            <a href="userhome.jsp">AddToDo</a>
        </li>
        <li>
            <a href="viewtodo.jsp.jsp">ViewToDo</a>
        </li>
        <li>
            <a href="logout.jsp">Logout</a>
        </li>
        <li style="padding-left: 600px;">
            <span style="color: orange;">Active User</span>&nbsp;&nbsp;<%=email%>
        </li>
    </ul>
</div>