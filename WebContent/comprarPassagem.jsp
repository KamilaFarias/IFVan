<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
		<link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylessheet" />
		<link type="text/css" rel="stylesheet" href="css/materialize.min.css" media="screen,projection" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	
		<script type="text/javascript" src ="js/jquery.js"></script>
		<script type="text/javascript" src= "js/materialize.min.js"></script>
		<title>IFVan - Comprar Passagem</title>
	</head>
	<body>
		<nav>
			<div class="nav-wrapper red accent-4">
				<a href="#" class="brand-logo"><span class="green-text text-accent-4">IF</span>Van</a>
				<ul id="nav-mobile" class="right hide-on-med-and-down">
					<li><a href="">Home</a></li>
					<li><a href="">Sobre</a></li>
					<li><a href="">Contato</a></li>
					<li><a href="">Sair</a></li>
				</ul>
			</div>
		</nav>
		<div class="section">
			<div class = "row">
				<form class ="col s4 offset-s4">
					<div class="row">
						<div class="input-field col s12">
							<input placeholder="Ex.:Campina Grande, PB" id="cidadeOrigem" type ="text" class="validate" >
							<label for="cidadeOrigem">Origem</label>
						</div>
						<div class="input-field col s12">
							<input placeholder="Ex.:Rio de Janeiro, RJ" id="cidadeDestino" type ="text" class="validate" >
							<label for="cidadeDestino">Destino</label>
						</div>
						<div class="input-field col s12">
							<input id="data" type ="date" class="validate" >
						</div>		
						<div class="row">
							<button class="btn waves-effect waves-light red accent-4 col s4 offset-4" type="submit">Buscar</button>
						</div>
							    			
					</div>
				</form>
			</div>
		</div>
	</body>
</html>