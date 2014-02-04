<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<title>Gols da Rodada</title>
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
					<li><a href="golsrodada.jsp">FUTEBOL -- GOLS DA RODADA</a></li>
					<li><a href="proximosjogos.jsp">FUTEBOL -- PROXIMOS JOGOS</a></li>
					<li><a href="resultados.jsp">FUTEBOL -- RESULTADOS</a></li>
					<li><a href="megasena.jsp">LOTERIA -- MEGA-SENA</a></li>
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
				<h1>Gols da Rodada</h1>
				<form action="golsrodada" method="post">
					<table>
						<tr>

							<td>Time da casa</td>
							<td colspan="2">Resultado</td>

							<td>Time visitante</td>
							<td></td>
						</tr>
						<tr>

							<td><select name="timeCasa1">
									<option value="abc">ABC</option>
									<option value="americaMG">América - MG</option>
									<option value="americaRJ">América - RJ</option>
									<option value="americaRN">América - RN</option>
									<option value="asaAL">ASA - AL</option>
									<option value="atleticoGO">Atlético - GO</option>
									<option value="atleticoMG">Atlético - MG</option>
									<option value="atleticoPR">Atlético - PR</option>
									<option value="avai">Avaí</option>
									<option value="bahia">Bahia</option>
									<option value="barueri">Barueri</option>
									<option value="boa">Boa</option>
									<option value="botafogo">Botafogo</option>
									<option value="bragantino">Bragantino</option>
									<option value="ceara">Ceará</option>
									<option value="corinthians">Corinthians</option>
									<option value="coritiba">Coritiba</option>
									<option value="crb">CRB</option>
									<option value="criciuma">Criciúma</option>
									<option value="cruzeiro">Cruzeiro</option>
									<option value="figueirense">Figueirence</option>
									<option value="flamengo">Flamengo</option>
									<option value="fluminense">Fluminense</option>
									<option value="fortaleza">Fortaleza</option>
									<option value="goias">Goiás</option>
									<option value="gremio">Grêmio</option>
									<option value="guarani">Guarani</option>
									<option value="internacional">Internacional</option>
									<option value="ipatinga">Ipatinga</option>
									<option value="juventude">Juventude</option>
									<option value="nautico">Náutico</option>
									<option value="palmas">Palmas FR</option>
									<option value="palmeiras">Palmeiras</option>
									<option value="parana">Paraná</option>
									<option value="paysandu">Paysandu</option>
									<option value="ponte_preta">Ponte Preta</option>
									<option value="portuguesa">Portuguesa</option>
									<option value="remo">River</option>
									<option value="santaCruz">Santa Cruz</option>
									<option value="santos">Santos</option>
									<option value="saoCaetano">São Caetano</option>
									<option value="sao_paulo">São Paulo</option>
									<option value="vasco">Vasco</option>
									<option value="seGama">SE Gama</option>
									<option value="vilaNova">Vila Nova</option>
									<option value="vitoria">Vitória</option>
							</select></td>
							<td><input type="text" name="golsCasa1" style="width: 30px;" />
								x</td>
							<td><input type="text" name="golsVisitante1"
								style="width: 30px;" /></td>
							<td><select name="timeVisitante1">
									<option value="abc">ABC</option>
									<option value="americaMG">América - MG</option>
									<option value="americaRJ">América - RJ</option>
									<option value="americaRN">América - RN</option>
									<option value="asaAL">ASA - AL</option>
									<option value="atleticoGO">Atlético - GO</option>
									<option value="atleticoMG">Atlético - MG</option>
									<option value="atleticoPR">Atlético - PR</option>
									<option value="avai">Avaí</option>
									<option value="bahia">Bahia</option>
									<option value="barueri">Barueri</option>
									<option value="boa">Boa</option>
									<option value="botafogo">Botafogo</option>
									<option value="bragantino">Bragantino</option>
									<option value="ceara">Ceará</option>
									<option value="corinthians">Corinthians</option>
									<option value="coritiba">Coritiba</option>
									<option value="crb">CRB</option>
									<option value="criciuma">Criciúma</option>
									<option value="cruzeiro">Cruzeiro</option>
									<option value="figueirense">Figueirence</option>
									<option value="flamengo">Flamengo</option>
									<option value="fluminense">Fluminense</option>
									<option value="fortaleza">Fortaleza</option>
									<option value="goias">Goiás</option>
									<option value="gremio">Grêmio</option>
									<option value="guarani">Guarani</option>
									<option value="internacional">Internacional</option>
									<option value="ipatinga">Ipatinga</option>
									<option value="juventude">Juventude</option>
									<option value="nautico">Náutico</option>
									<option value="palmas">Palmas FR</option>
									<option value="palmeiras">Palmeiras</option>
									<option value="parana">Paraná</option>
									<option value="paysandu">Paysandu</option>
									<option value="ponte_preta">Ponte Preta</option>
									<option value="portuguesa">Portuguesa</option>
									<option value="remo">River</option>
									<option value="santaCruz">Santa Cruz</option>
									<option value="santos">Santos</option>
									<option value="saoCaetano">São Caetano</option>
									<option value="sao_paulo">São Paulo</option>
									<option value="vasco">Vasco</option>
									<option value="seGama">SE Gama</option>
									<option value="vilaNova">Vila Nova</option>
									<option value="vitoria">Vitória</option>
							</select></td>
							<td>Vídeo: <input type="file" name="video1" accept="video/*">
							</td>
						</tr>

						<tr>
							<td colspan="3"></td>
							<td></td>
							<td>Créditos vídeo: <input type="text"
								name="creditosVideo1" />
							</td>
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

