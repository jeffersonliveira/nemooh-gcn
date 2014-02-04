<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<title>Quiz</title>
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
				<h1>Quiz</h1>
				<form action="quiz" method="post">

					<table>

						<tr>
							<td><h2 style="color: #0000ff">Pergunta 1:</h2>
								<textarea id="pergunta1" rows="5" cols="5" name="pergunta1"
									style='float: left;'></textarea>
								<div style='float: right;' id="characteres1">140</div> <script
									type="text/javascript">
									jQuery(document).ready(
											function($) {
												$('#pergunta1').limit('140',
														'#characteres1');
											});
								</script></td>
						</tr>
						<tr>
							<td><h3>Alternativas</h3> 1) <input type="text"
								name="resposta1_1" /> Imagem: <input type="file"
								name="imagem1_1" accept="image/*"><BR /> 2) <input
								type="text" name="resposta1_2" /> Imagem: <input type="file"
								name="imagem1_2" accept="image/*"><BR /> 3) <input
								type="text" name="resposta1_3" /> Imagem: <input type="file"
								name="imagem1_3" accept="image/*"><BR /></td>
						</tr>
						<tr>
							<td>Resposta (1,2,3): <input type="text" name="resposta1" /><BR />
							</td>

						</tr>

						<tr>
							<td><BR />
							<hr /></td>

						</tr>
						<tr>
							<td><h2 style="color: #0000ff">Pergunta 2:</h2>
								<textarea id="pergunta2" rows="5" cols="5" name="pergunta2"
									style='float: left;'></textarea>
								<div style='float: right;' id="characteres2">140</div> <script
									type="text/javascript">
									jQuery(document).ready(
											function($) {
												$('#pergunta2').limit('140',
														'#characteres2');
											});
								</script></td>
						</tr>
						<tr>
							<td><h3>Alternativas</h3> 1) <input type="text"
								name="resposta2_1" /> Imagem: <input type="file"
								name="imagem2_1" accept="image/*"><BR /> 2) <input
								type="text" name="resposta2_2" /> Imagem: <input type="file"
								name="imagem2_2" accept="image/*"><BR /> 3) <input
								type="text" name="resposta2_3" /> Imagem: <input type="file"
								name="imagem2_3" accept="image/*"><BR /></td>
						</tr>
						<tr>
							<td>Resposta (1,2,3): <input type="text" name="resposta2" /><BR />
							</td>

						</tr>

						<tr>
							<td><BR />
							<hr /></td>

						</tr>
						<tr>
							<td><h2 style="color: #0000ff">Pergunta 3:</h2>
								<textarea id="pergunta3" rows="5" cols="5" name="pergunta3"
									style='float: left;'></textarea>
								<div style='float: right;' id="characteres3">140</div> <script
									type="text/javascript">
									jQuery(document).ready(
											function($) {
												$('#pergunta3').limit('140',
														'#characteres3');
											});
								</script></td>
						</tr>
						<tr>
							<td><h3>Alternativas</h3> 1) <input type="text"
								name="resposta3_1" /> Imagem: <input type="file"
								name="imagem3_1" accept="image/*"><BR /> 2) <input
								type="text" name="resposta3_2" /> Imagem: <input type="file"
								name="imagem3_2" accept="image/*"><BR /> 3) <input
								type="text" name="resposta3_3" /> Imagem: <input type="file"
								name="imagem3_3" accept="image/*"><BR /></td>
						</tr>
						<tr>
							<td>Resposta (1,2,3): <input type="text" name="resposta3" /><BR />
							</td>

						</tr>

						<tr>
							<td><BR />
							<hr /></td>

						</tr>
						<tr>
							<td><h2 style="color: #0000ff">Pergunta 4:</h2>
								<textarea id="pergunta4" rows="5" cols="5" name="pergunta4"
									style='float: left;'></textarea>
								<div style='float: right;' id="characteres4">140</div> <script
									type="text/javascript">
									jQuery(document).ready(
											function($) {
												$('#pergunta4').limit('140',
														'#characteres4');
											});
								</script></td>
						</tr>
						<tr>
							<td><h3>Alternativas</h3> 1) <input type="text"
								name="resposta4_1" /> Imagem: <input type="file"
								name="imagem4_1" accept="image/*"><BR /> 2) <input
								type="text" name="resposta4_2" /> Imagem: <input type="file"
								name="imagem4_2" accept="image/*"><BR /> 3) <input
								type="text" name="resposta4_3" /> Imagem: <input type="file"
								name="imagem4_3" accept="image/*"><BR /></td>
						</tr>
						<tr>
							<td>Resposta (1,2,3): <input type="text" name="resposta4" /><BR />
							</td>

						</tr>

						<tr>
							<td><BR />
							<hr /></td>

						</tr>
						<tr>
							<td><h2 style="color: #0000ff">Pergunta 5:</h2>
								<textarea id="pergunta5" rows="5" cols="5" name="pergunta5"
									style='float: left;'></textarea>
								<div style='float: right;' id="characteres5">140</div> <script
									type="text/javascript">
									jQuery(document).ready(
											function($) {
												$('#pergunta5').limit('140',
														'#characteres5');
											});
								</script></td>
						</tr>
						<tr>
							<td><h3>Alternativas</h3> 1) <input type="text"
								name="resposta5_1" /> Imagem: <input type="file"
								name="imagem5_1" accept="image/*"><BR /> 2) <input
								type="text" name="resposta5_2" /> Imagem: <input type="file"
								name="imagem5_2" accept="image/*"><BR /> 3) <input
								type="text" name="resposta5_3" /> Imagem: <input type="file"
								name="imagem5_3" accept="image/*"><BR /></td>
						</tr>
						<tr>
							<td>Resposta (1,2,3): <input type="text" name="resposta5" /><BR />
							</td>

						</tr>

						<tr>
							<td><BR />
							<hr /></td>

						</tr>
						<tr>
							<td><h2 style="color: #0000ff">Pergunta 6:</h2>
								<textarea id="pergunta6" rows="5" cols="5" name="pergunta6"
									style='float: left;'></textarea>
								<div style='float: right;' id="characteres6">140</div> <script
									type="text/javascript">
									jQuery(document).ready(
											function($) {
												$('#pergunta6').limit('140',
														'#characteres6');
											});
								</script></td>
						</tr>
						<tr>
							<td><h3>Alternativas</h3> 1) <input type="text"
								name="resposta6_1" /> Imagem: <input type="file"
								name="imagem6_1" accept="image/*"><BR /> 2) <input
								type="text" name="resposta6_2" /> Imagem: <input type="file"
								name="imagem6_2" accept="image/*"><BR /> 3) <input
								type="text" name="resposta6_3" /> Imagem: <input type="file"
								name="imagem6_3" accept="image/*"><BR /></td>
						</tr>
						<tr>
							<td>Resposta (1,2,3): <input type="text" name="resposta6" /><BR />
							</td>

						</tr>

						<tr>
							<td><BR />
							<hr /></td>

						</tr>
						<tr>
							<td><h2 style="color: #0000ff">Pergunta 7:</h2>
								<textarea id="pergunta7" rows="5" cols="5" name="pergunta7"
									style='float: left;'></textarea>
								<div style='float: right;' id="characteres7">140</div> <script
									type="text/javascript">
									jQuery(document).ready(
											function($) {
												$('#pergunta7').limit('140',
														'#characteres7');
											});
								</script></td>
						</tr>
						<tr>
							<td><h3>Alternativas</h3> 1) <input type="text"
								name="resposta7_1" /> Imagem: <input type="file"
								name="imagem7_1" accept="image/*"><BR /> 2) <input
								type="text" name="resposta7_2" /> Imagem: <input type="file"
								name="imagem7_2" accept="image/*"><BR /> 3) <input
								type="text" name="resposta7_3" /> Imagem: <input type="file"
								name="imagem7_3" accept="image/*"><BR /></td>
						</tr>
						<tr>
							<td>Resposta (1,2,3): <input type="text" name="resposta7" /><BR />
							</td>

						</tr>

						<tr>
							<td><BR />
							<hr /></td>

						</tr>
						<tr>
							<td><h2 style="color: #0000ff">Pergunta 8:</h2>
								<textarea id="pergunta8" rows="5" cols="5" name="pergunta8"
									style='float: left;'></textarea>
								<div style='float: right;' id="characteres8">140</div> <script
									type="text/javascript">
									jQuery(document).ready(
											function($) {
												$('#pergunta8').limit('140',
														'#characteres8');
											});
								</script></td>
						</tr>
						<tr>
							<td><h3>Alternativas</h3> 1) <input type="text"
								name="resposta8_1" /> Imagem: <input type="file"
								name="imagem8_1" accept="image/*"><BR /> 2) <input
								type="text" name="resposta8_2" /> Imagem: <input type="file"
								name="imagem8_2" accept="image/*"><BR /> 3) <input
								type="text" name="resposta8_3" /> Imagem: <input type="file"
								name="imagem8_3" accept="image/*"><BR /></td>
						</tr>
						<tr>
							<td>Resposta (1,2,3): <input type="text" name="resposta8" /><BR />
							</td>

						</tr>

						<tr>
							<td><BR />
							<hr /></td>

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

