<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->


    <title>Accueil</title>

    <!-- Bootstrap core CSS -->
    <link href="<%=request.getContextPath()%>/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="<%=request.getContextPath()%>/css/isepgo.css" rel="stylesheet">
    <link href="<%=request.getContextPath()%>/css/stickyfooter.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>
  
  <%
 	String u=(String)session.getAttribute("myName");
    int id=(Integer)session.getAttribute("a");
 	if(u==null){
 	response.sendRedirect("login.jsp?err=1");
 	return ;}
  %>
  

    <!-- Fixed navbar -->
    <nav class="navbar navbar-default navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#"><img src="<%=request.getContextPath()%>/img/logo.png" height="100%"></a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav"><%if(id==3){ %>
            <li class="active"><a href="accueil.jsp">Accueil</a></li>
            <li><a href="/isepweb/HandleFindServlet?flag=5&studentname=<%=u%>">Profil</a></li>
            
            <li><a href="<%=request.getContextPath()%>/student/contact.jsp">Contact</a></li>
          	<li><a href="<%=request.getContextPath()%>/student/ecoles.jsp">�coles</a></li>
          	 <%} %>         	 
             <%if(id==1||id==2){ %>
            <li class="active"><a href="accueil.jsp">Accueil</a></li>
            <li><a href="/isepweb/HandleFindServlet?flag=2">list of students</a></li>
            
            <li><a href="<%=request.getContextPath()%>/student/contact.jsp">Contact</a></li>
          	<li><a href="<%=request.getContextPath()%>/student/ecoles.jsp">�coles</a></li><%} %>
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li><a href="">D�connexion</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>

    <div class="container">
	
	

     <div class="jumbotron container-fluid">
     
     <h3>Bonjour, <%=u %>!</h3>
     </div>
     
     <div class="jumbotron container-fluid">
     <h3>Statut</h3>
     </div>
     
     <div class="jumbotron container-fluid">
     <h3>Recherches r�centes</h3>
     </div>
    </div> <!-- /container -->
    
    <jsp:include page="../footer.html"/>


    
    
  </body>
</html>
