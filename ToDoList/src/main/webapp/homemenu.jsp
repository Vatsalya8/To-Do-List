<%
	String msg=request.getParameter("msg");
	if(msg==null){
		msg="";
	}
%>
<div class="header">
    <ul class="navbar-nav">
        <li>
            <img class="navabar-brand" style="width:50px;" src="images/ToDo.png" alt="">
        </li>
        <li>
            <a href="index.jsp">Home</a>
        </li>
        <li>
            <a href="register.jsp">Register</a>
        </li>
        <li>
            <a href="login.jsp">Login</a>
        </li>
        <li>
            <a href="contact.jsp">Contact</a>
        </li>
    </ul>
</div>