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
	<title>IFVan - Login</title>
</head>
<body>
	<nav>
		<div class="nav-wrapper red accent-4">
			<a href="#" class="brand-logo center"><span class="green-text text-accent-4">IF</span>Van</a>
		</div>
	</nav>
	<div class="section">
		<div class = "row">
			<form class ="col s4 offset-s4">
				<div class="row">
					<div class="input-field col s12">
						<input id="email" type ="text" class="validate">
						<label for="email">Email</label>
					</div>
					<div class="input-field col s12">
						<input id="email" type ="password" class="validate">
						<label for="email">Senha</label>
						
					</div>
				</div>
			</form>
			<div id="button_login">
					<a href="home.jsp">
						<button type="submit"> Login </button>				
			</div>
		</div>
	</div>
	
	
	<div class="row">
		<form class ="col s4 offset-s4">
			<div class="row">
				
				<div class="input-field col s12">
					<input name = "nome" id="cadastro_name" type ="text" class="validate">
					<label for="cadastro_nome">Nome</label>
				</div>
				
				<div class="input-field col s12">
					<input name ="email" id="cadastro_email" type ="text" class="validate">
					<label for="cadastro_email">Email</label>
				</div>
				<div class="input-field col s12">
					<input name ="senha"id="cadastro_senha" type ="password" class="validate">
					<label for="email">Senha</label>
				</div>
			</div>
		</form>
		<div id="button_cadastrar">
				<a href="index.jsp">
				<button type="submit"> Cadastrar </button>				
		</div>
	</div>
</body>
</html>