<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<title></title>
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
				<h1>Resultado Mega-Sena</h1>
				<form action="megasena" method="post">
					<table>
						<tr>
							<td>Título</td>
							<td>N1</td>
							<td>N2</td>
							<td>N3</td>
							<td>N4</td>
							<td>N5</td>
							<td>N6</td>
							<td>Concurso</td>
							<td>Data</td>
						</tr>
						<tr>
							<td><input type="text" name="titulo1"/></td>
							<td><input type="text" name="n1" style="width: 30px"/></td>
							<td><input type="text" name="n2" style="width: 30px"/></td>
							<td><input type="text" name="n3" style="width: 30px"/></td>
							<td><input type="text" name="n4" style="width: 30px"/></td>
							<td><input type="text" name="n5" style="width: 30px"/></td>
							<td><input type="text" name="n6" style="width: 30px"/></td>
							<td><input type="text" name="concurso1"/></td>
                            <td><input type="text" name="data1"/></td>
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

