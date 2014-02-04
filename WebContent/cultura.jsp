<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<title>Cultura</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width">
<link rel="stylesheet" type="text/css" href="css/style.css">
</head>


<body>
	<div id="page">
		<header>
			<h1>gerador de conteudo</h1>
		</header>
		<aside>
			<nav id="menu">
				<ul>
					<li><a href="classificacao.jsp">FUTEBOL--CLASSIFICAÇÃO</a></li>
					<li><a href="golsrodada.jsp">FUTEBOL -- GOLS DARODADA</a></li>
					<li><a href="proximosjogos.jsp">FUTEBOL -- PROXIMOS JOGOS</a></li>
					<li><a href="resultados.jsp">FUTEBOL -- RESULTADOS</a></li>
					<li><a href="megasena.jsp">LOTERIA -- MEGASENA</a></li>
					<li><a href="quina.jsp">LOTERIA -- QUINA</a></li>
					<li><a href="cinema.jsp">CINEMA</a></li>
					<li><a href="cinematrailer.jsp">CINEMATRAILER</a></li>

					<li><a href="cultura.jsp">CULTURA</a></li>
					<li><a href="curiosidades.jsp">CURIOSIDADES</a></li>
					<li><a href="hojeediado.jsp">HOJE E DIA DO...</a></li>
					<li><a href="moda.jsp">MODA</a></li>
					<li><a href="quiz.jsp">QUIZ</a></li>
					<li><a href="saude.jsp">SAUDE</a></li>
					<li><a href="turismo.jsp">TURISMO</a></li>
				</ul>
			</nav>
		</aside>
		<div id="principal">
			<div id="conteudo">
				<h1>Cultura</h1>
				<form action="cultura" method="post">

					<table>
						<tr>
							<td>Título</td>
							<td>Texto</td>

							<td>Imagens</td>



						</tr>
						<tr>
							<td><input type="text" name="titulo1" /></td>
							<td><textarea id="texto1" rows="5" cols="5" name="texto1"></textarea><BR />
								<div style='float: right;' id="characteres1">140</div> <script
									type="text/javascript">
									jQuery(document).ready(
											function($) {

												$('#texto1').limit('140',
														'#characteres1');
											});
								</script></td>

							<td><input type="file" name="imagem1" accept="image/*" /><BR />
								Creditos Fotos: <input type="text" name="creditos1" /></td>

						</tr>
						<tr>

							<td colspan="3">Logo parceiros: <input type="file"
								name="parceiros1" accept="image/*" /><BR /></td>
						</tr>
						<tr>
							<td colspan="3"><hr></hr></td>

						</tr>
						<tr>
							<td><input type="text" name="titulo2" /></td>
							<td><textarea id="texto2" rows="5" cols="5" name="texto2"></textarea><BR />
								<div style='float: right;' id="characteres2">140</div> <script
									type="text/javascript">
									jQuery(document).ready(
											function($) {

												$('#texto2').limit('140',
														'#characteres2');
											});
								</script></td>

							<td><input type="file" name="imagem2" accept="image/*" /><BR />
								Creditos Fotos: <input type="text" name="creditos2" /></td>

						</tr>
						<tr>

							<td colspan="3">Logo parceiros: <input type="file"
								name="parceiros2" accept="image/*" /><BR /></td>
						</tr>
						<tr>
							<td colspan="3"><hr></hr></td>

						</tr>

					</table>




					<BR /> <input type="submit" value="Enviar" /> <input type="reset"
						value="Limpar Campos" />
				</form>
			</div>
		</div>

		<footer> </footer>
	</div>
</body>
</html>

