<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%String s=(String)request.getParameter("sn"); %>
<p><%=s %></p>
<form action="<%=request.getContextPath()%>/AddInforServlet?flag=6&sn=<%=s%>" method="post">
<input type="text" name="school">
<input type="submit" value="submit"> 
</form>

</body>
</html>