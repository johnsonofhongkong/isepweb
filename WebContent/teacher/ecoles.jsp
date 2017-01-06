<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->


    <title>�coles</title>

    <!-- Bootstrap core CSS -->
    <link href="../bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="../css/isepgo.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>

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
          <a class="navbar-brand" href="#"><img src="../img/logo.png" height="100%"></a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li><a href="accueil.jsp">Accueil</a></li>
            <li><a href="profil.jsp">Profil</a></li>
            <li><a href="contact.jsp">Contact</a></li>
          	<li class="active"><a href="ecoles.jsp">�coles</a></li>
          	
          </ul>
          <ul class="nav navbar-nav navbar-right">
            <li><a href="">D�connexion</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>

    <div class="container">

      <!-- Main component for a primary marketing message or call to action -->
      <div class="jumbotron container-fluid">
      	<div class="row">
      		<div class="col-md-3"></div>
      		<div class="col-md-6">
      			<input type="search" class="form-control" name="search" id="search" placeholder="Mot-cl�">
      		</div>
      		<div class="col-md-1"><button type="button" class="btn btn-default glyphicon glyphicon-search"></button></div>
      	<div class="col-md-2"></div>
      </div>
      
      <br>

     <div class="row">
    	<div class="col-md-2">
        <div class='input-group date' id='datetimepicker1'>
        	<input type='text' class="form-control" placeholder="Date"/>
        	<span class="input-group-addon">
        		<span class="glyphicon glyphicon-calendar"></span>
        	</span>
        </div>
        	<script type="text/javascript">
         	   $(function () {
        	       $('#datetimepicker1').datetimepicker();
         	   });
        	</script>
        </div>
        
        <div class="col-md-3">
        	<select name="select" id="select" class="form-control">
        		<option value="" disabled selected>Systemes Embarques</option>
        	</select>
        </div>
        
        <div class="col-md-2">
        	<select name="select2" id="select2" class="form-control" >
        		<option value="" disabled selected>Pays</option>
        	</select>
        </div>
        
        <div class="col-md-2">
        	<select name="select3" id="select3" class="form-control">
        		<option value="" disabled selected>Langues des cours</option>
        	</select>
        </div>
        
        <div class="col-md-2">
        	<select name="select4" id="select4" class="form-control">
        		<option value="" disabled selected>Duree</option>
        	</select>
        </div>
        <div class="col-md-1">
        <button type="button" class="btn btn-default glyphicon glyphicon-search"></button>
        </div>
      </div>
     </div>
     <div class="jumbotron container-fluid">
     </div>
    </div> <!-- /container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="../bootstrap/js/bootstrap.min.js"></script>
  </body>
</html>
