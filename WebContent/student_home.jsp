<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Accueil</title>
<link href="css/menu.css" rel='stylesheet' type='text/css' />
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>

<style type="text/css">
body{
	font-family:sans-serif;
}
#welcome{
	border-style:solid;
	border-width:1px;
	width: 70%;
}
#search{
	width:40%;
}

.searchpad {
    display: inline-block;
    width:30%;
}
#school{

}
#status{

}
#search{
    display: inline-block;
    width: 20%;
    border: 1px solid rgba(255,255,255,0.6);
    background: linear-gradient(#eee, #fff);
    transition: all 0.3s ease-out;
    box-shadow: 
        inset 0 1px 4px rgba(0,0,0,0.4);
    padding: 5px;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}

table{
	width:100%;
}

th{
	width:20%;
}

select{
	width:100%;
	
}
</style>
</head>
<body>
<img src="img/logo1.jpg" style="width:50px">
<br>
<header>
<ul class="menu_ul">
<li class="menu_li"><a class="menu_a" href="#">Accueil</a></li>
<li class="menu_li"><a class="menu_a" href="#">Profil</a></li>
<li class="menu_li"><a class="menu_a" href="#">Contact</a></li>
<li class="menu_li"><a class="menu_a" href="#">Ecoles</a></li>
<li class="menu_li"><a class="menu_a" href="#">D�connexion</a></li>
</ul>
</header>
<br>
<div id="welcome">
<span>Bienvenue </span><span id="name">Bob</span>
<br>
<img src="img/logo1.jpg" style="width:100px">
<span id="school">Ecole</span>
<br>
<span id="status">Statut</span>
</div>
<br>
<span class="searchpad"></span>
<input type="text" name="search" id="search">
<span class="searchpad"></span>

<br><br>


<table id="selection">
<tr>
<th>
<select  name="date" id="date">
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
</select>
</th>

<th>
<select  name="subject">
<option>Syst�mes Embarqu�s</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
</select>
</th>

<th>
<select  name="country">
<option>Pays</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
</select>
</th>

<th>
<select  name="language">
<option>Langues des cours</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
</select>
</th>

<th>
<select  name="duration">
<option>Dur�e</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
</select>
</th>
</tr>
</table>


</body>
</html>