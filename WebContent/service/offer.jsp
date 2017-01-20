<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->


    <title>Ajouter une offre</title>

    <!-- Bootstrap core CSS -->
    <link href="<%=request.getContextPath()%>/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="<%=request.getContextPath()%>/css/isepgo.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js">
    </script>
  </head>

  <body>
  <header></header>

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
          <ul class="nav navbar-nav">
            <li><a href="/isepweb/student/accueil.jsp">Accueil</a></li>
            <li><a href="<%=request.getContextPath()%>/HandleFindServlet?flag=2">list of students</a></li>
            <li class="active"><a href="/isepweb/service/offer.jsp">offer</a></li>
            <li><a href="#">update</a></li>
            <li><a href="<%=request.getContextPath()%>/student/contact.jsp">Contact</a></li>
          	<li><a href="<%=request.getContextPath()%>/HandleFindServlet?m=1&flag=6">�coles</a></li>
          	
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li><a href="">D�connexion</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
   
    <div class="container">


     <div class="jumbotron container-fluid">
     <h3>Ajouter une offre</h3><br>
     <form class="form-group" action="/isepweb/AddInforServlet?flag=1" method="post">
	 Nom d'�cole<input class="form-control" type="text" name="nom" id="nom" placeholder="Nom d'�cole"><br>
     pays<input class="form-control" type="text" name="pays" id="pays" placeholder="Pays"><br>
     Langue d'enseignement<input class="form-control" type="text" name="langue" id="langue" placeholder="Langue d'enseignement"><br>
    <label id=langue2></label>
    <input type=button onclick="document.getElementById('langue2').insertAdjacentHTML('beforeEnd','<input type=text>')" value ="ajouter une autre"><br>
	<br>
	Domaine<input class="form-control" type="text" name="domaine" id="domaine" placeholder="Domaine"><br>
	<label id=domaine2></label>
	<input type=button onclick="document.getElementById('domaine2').insertAdjacentHTML('beforeEnd','<input type=text>')" value ="ajouter un autre"><br>
	<br>
	autre<textarea class="form-control" name="autre" id="autre" placeholder="Autre"></textarea><br>
	<input type="submit" class="btn btn-default" value="Valider"></input>
	</form><br>
	<a href="/isepweb/AddInforServlet?flag=2">result</a>
     </div>
    </div> <!-- /container -->
    <footer></footer>


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="<%=request.getContextPath()%>/bootstrap/js/bootstrap.min.js"></script>
  </body>
</html>
