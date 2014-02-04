<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<title>Curiosidades</title>
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
				<h1>Curiosidades</h1>
				<form action="curiosidades" method="post">

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
								Creditos Fotos: <input type="text" name="creditos1" /><BR /></td>

						</tr>
						<tr>

							<td></td>
							<td colspan="2">Logo parceiros: <input type="file"
								name="parceiros1" accept="image/*"><BR /></td>
						</tr>
						<tr>
							<td colspan="3"><hr /></td>

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
								Creditos Fotos: <input type="text" name="creditos2" /><BR /></td>

						</tr>
						<tr>

							<td></td>
							<td colspan="2">Logo parceiros: <input type="file"
								name="parceiros2" accept="image/*"><BR /></td>
						</tr>
						<tr>
							<td colspan="3"><hr /></td>

						</tr>
						<tr>
							<td><input type="text" name="titulo3" /></td>
							<td><textarea id="texto3" rows="5" cols="5" name="texto3"></textarea><BR />
								<div style='float: right;' id="characteres3">140</div> <script
									type="text/javascript">
									jQuery(document).ready(
											function($) {

												$('#texto3').limit('140',
														'#characteres3');
											});
								</script></td>

							<td><input type="file" name="imagem3" accept="image/*" /><BR />
								Creditos Fotos: <input type="text" name="creditos3" /><BR /></td>

						</tr>
						<tr>

							<td></td>
							<td colspan="2">Logo parceiros: <input type="file"
								name="parceiros3" accept="image/*"><BR /></td>
						</tr>
						<tr>
							<td colspan="3"><hr /></td>

						</tr>
						<tr>
							<td><input type="text" name="titulo4" /></td>
							<td><textarea id="texto4" rows="5" cols="5" name="texto4"></textarea><BR />
								<div style='float: right;' id="characteres4">140</div> <script
									type="text/javascript">
									jQuery(document).ready(
											function($) {

												$('#texto4').limit('140',
														'#characteres4');
											});
								</script></td>

							<td><input type="file" name="imagem4" accept="image/*" /><BR />
								Creditos Fotos: <input type="text" name="creditos4" /><BR /></td>

						</tr>
						<tr>

							<td></td>
							<td colspan="2">Logo parceiros: <input type="file"
								name="parceiros4" accept="image/*"><BR /></td>
						</tr>
						<tr>
							<td colspan="3"><hr /></td>

						</tr>
						<tr>
							<td><input type="text" name="titulo5" /></td>
							<td><textarea id="texto5" rows="5" cols="5" name="texto5"></textarea><BR />
								<div style='float: right;' id="characteres5">140</div> <script
									type="text/javascript">
									jQuery(document).ready(
											function($) {

												$('#texto5').limit('140',
														'#characteres5');
											});
								</script></td>

							<td><input type="file" name="imagem5" accept="image/*" /><BR />
								Creditos Fotos: <input type="text" name="creditos5" /><BR /></td>

						</tr>
						<tr>

							<td></td>
							<td colspan="2">Logo parceiros: <input type="file"
								name="parceiros5" accept="image/*"><BR /></td>
						</tr>
						<tr>
							<td colspan="3"><hr /></td>

						</tr>
						<tr>
							<td><input type="text" name="titulo6" /></td>
							<td><textarea id="texto6" rows="5" cols="5" name="texto6"></textarea><BR />
								<div style='float: right;' id="characteres6">140</div> <script
									type="text/javascript">
									jQuery(document).ready(
											function($) {

												$('#texto6').limit('140',
														'#characteres6');
											});
								</script></td>

							<td><input type="file" name="imagem6" accept="image/*" /><BR />
								Creditos Fotos: <input type="text" name="creditos6" /><BR /></td>

						</tr>
						<tr>

							<td></td>
							<td colspan="2">Logo parceiros: <input type="file"
								name="parceiros6" accept="image/*"><BR /></td>
						</tr>
						<tr>
							<td colspan="3"><hr /></td>

						</tr>
						<tr>
							<td><input type="text" name="titulo7" /></td>
							<td><textarea id="texto7" rows="5" cols="5" name="texto7"></textarea><BR />
								<div style='float: right;' id="characteres7">140</div> <script
									type="text/javascript">
									jQuery(document).ready(
											function($) {

												$('#texto7').limit('140',
														'#characteres7');
											});
								</script></td>

							<td><input type="file" name="imagem7" accept="image/*" /><BR />
								Creditos Fotos: <input type="text" name="creditos7" /><BR /></td>

						</tr>
						<tr>

							<td></td>
							<td colspan="2">Logo parceiros: <input type="file"
								name="parceiros7" accept="image/*"><BR /></td>
						</tr>
						<tr>
							<td colspan="3"><hr /></td>

						</tr>
						<tr>
							<td><input type="text" name="titulo8" /></td>
							<td><textarea id="texto8" rows="5" cols="5" name="texto8"></textarea><BR />
								<div style='float: right;' id="characteres8">140</div> <script
									type="text/javascript">
									jQuery(document).ready(
											function($) {

												$('#texto8').limit('140',
														'#characteres8');
											});
								</script></td>

							<td><input type="file" name="imagem8" accept="image/*" /><BR />
								Creditos Fotos: <input type="text" name="creditos8" /><BR /></td>

						</tr>
						<tr>

							<td></td>
							<td colspan="2">Logo parceiros: <input type="file"
								name="parceiros8" accept="image/*"><BR /></td>
						</tr>
						<tr>
							<td colspan="3"><hr /></td>

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

