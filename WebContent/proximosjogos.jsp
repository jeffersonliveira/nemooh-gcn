<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<title>Próximos Jogos</title>
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
				<h1>Próximos Jogos</h1>
				<form action="proximosjogos" method="post">
					Título: <input type="text" name="titulo" /> Rodada: <input
						type="text" name="rodada" /> <BR /> <BR />

					<table>
						<tr>
							<td>Dia</td>
							<td>Hora</td>
							<td>Time da casa</td>


							<td>Time visitante</td>
						</tr>
						<tr>
							<td><select name="jogo1">
									<option value="Hoje">Hoje</option>
									<option value="Segunda">Segunda</option>
									<option value="Terca">Terça</option>
									<option value="Quarta">Quarta</option>
									<option value="Quinta">Quinta</option>
									<option value="Sexta">Sexta</option>
									<option value="Sabado">Sábado</option>
									<option value="Domingo">Domingo</option>

							</select></td>
							<td><input type="text" name="hora1" style="width: 100px;" /></td>
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
							</select> x</td>

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
						</tr>
						<tr>
							<td><select name="jogo2">
									<option value="Hoje">Hoje</option>
									<option value="Segunda">Segunda</option>
									<option value="Terca">Terça</option>
									<option value="Quarta">Quarta</option>
									<option value="Quinta">Quinta</option>
									<option value="Sexta">Sexta</option>
									<option value="Sabado">Sábado</option>
									<option value="Domingo">Domingo</option>

							</select></td>
							<td><input type="text" name="hora2" style="width: 100px;" /></td>
							<td><select name="timeCasa2">
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
							</select> x</td>

							<td><select name="timeVisitante2">
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
						</tr>
						<tr>
							<td><select name="jogo3">
									<option value="Hoje">Hoje</option>
									<option value="Segunda">Segunda</option>
									<option value="Terca">Terça</option>
									<option value="Quarta">Quarta</option>
									<option value="Quinta">Quinta</option>
									<option value="Sexta">Sexta</option>
									<option value="Sabado">Sábado</option>
									<option value="Domingo">Domingo</option>

							</select></td>
							<td><input type="text" name="hora3" style="width: 100px;" /></td>
							<td><select name="timeCasa3">
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
							</select> x</td>

							<td><select name="timeVisitante3">
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
						</tr>
						<tr>
							<td><select name="jogo4">
									<option value="Hoje">Hoje</option>
									<option value="Segunda">Segunda</option>
									<option value="Terca">Terça</option>
									<option value="Quarta">Quarta</option>
									<option value="Quinta">Quinta</option>
									<option value="Sexta">Sexta</option>
									<option value="Sabado">Sábado</option>
									<option value="Domingo">Domingo</option>

							</select></td>
							<td><input type="text" name="hora4" style="width: 100px;" /></td>
							<td><select name="timeCasa4">
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
							</select> x</td>

							<td><select name="timeVisitante4">
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
						</tr>
						<tr>
							<td><select name="jogo5">
									<option value="Hoje">Hoje</option>
									<option value="Segunda">Segunda</option>
									<option value="Terca">Terça</option>
									<option value="Quarta">Quarta</option>
									<option value="Quinta">Quinta</option>
									<option value="Sexta">Sexta</option>
									<option value="Sabado">Sábado</option>
									<option value="Domingo">Domingo</option>

							</select></td>
							<td><input type="text" name="hora5" style="width: 100px;" /></td>
							<td><select name="timeCasa5">
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
							</select> x</td>

							<td><select name="timeVisitante5">
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
						</tr>
						<tr>
							<td><select name="jogo6">
									<option value="Hoje">Hoje</option>
									<option value="Segunda">Segunda</option>
									<option value="Terca">Terça</option>
									<option value="Quarta">Quarta</option>
									<option value="Quinta">Quinta</option>
									<option value="Sexta">Sexta</option>
									<option value="Sabado">Sábado</option>
									<option value="Domingo">Domingo</option>

							</select></td>
							<td><input type="text" name="hora6" style="width: 100px;" /></td>
							<td><select name="timeCasa6">
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
							</select> x</td>

							<td><select name="timeVisitante6">
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
						</tr>
						<tr>
							<td><select name="jogo7">
									<option value="Hoje">Hoje</option>
									<option value="Segunda">Segunda</option>
									<option value="Terca">Terça</option>
									<option value="Quarta">Quarta</option>
									<option value="Quinta">Quinta</option>
									<option value="Sexta">Sexta</option>
									<option value="Sabado">Sábado</option>
									<option value="Domingo">Domingo</option>

							</select></td>
							<td><input type="text" name="hora7" style="width: 100px;" /></td>
							<td><select name="timeCasa7">
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
							</select> x</td>

							<td><select name="timeVisitante7">
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
						</tr>
						<tr>
							<td><select name="jogo8">
									<option value="Hoje">Hoje</option>
									<option value="Segunda">Segunda</option>
									<option value="Terca">Terça</option>
									<option value="Quarta">Quarta</option>
									<option value="Quinta">Quinta</option>
									<option value="Sexta">Sexta</option>
									<option value="Sabado">Sábado</option>
									<option value="Domingo">Domingo</option>

							</select></td>
							<td><input type="text" name="hora8" style="width: 100px;" /></td>
							<td><select name="timeCasa8">
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
							</select> x</td>

							<td><select name="timeVisitante8">
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
						</tr>
						<tr>
							<td><select name="jogo9">
									<option value="Hoje">Hoje</option>
									<option value="Segunda">Segunda</option>
									<option value="Terca">Terça</option>
									<option value="Quarta">Quarta</option>
									<option value="Quinta">Quinta</option>
									<option value="Sexta">Sexta</option>
									<option value="Sabado">Sábado</option>
									<option value="Domingo">Domingo</option>

							</select></td>
							<td><input type="text" name="hora9" style="width: 100px;" /></td>
							<td><select name="timeCasa9">
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
									<option value="internacional"></option> 
									<option value="ipatinga">Ipatinga</option>
									<option value="juventude">Juventude</option>
                                    <option value="nautico">Náutico</option>
                                                                    <option
										value="palmas">Palmas FR</option>
                                                                    <option
										value="palmeiras">Palmeiras</option>
                                                                    <option
										value="parana">Paraná</option>
                                                                    <option
										value="paysandu">Paysandu</option>
                                                                    <option
										value="ponte_preta">Ponte Preta</option>
                                                                    <option
										value="portuguesa">Portuguesa</option>
                                                                    <option
										value="remo">River</option>
                                                                    <option
										value="santaCruz">Santa Cruz</option>
                                                                    <option
										value="santos">Santos</option>
                                                                    <option
										value="saoCaetano">São Caetano</option>
                                                                    <option
										value="sao_paulo">São Paulo</option>
                                                                    <option
										value="vasco">Vasco</option>
                                                                    <option
										value="seGama">SE Gama</option>
                                                                    <option
										value="vilaNova">Vila Nova</option>
                                                                    <option
										value="vitoria">Vitória</option>
                                                            </select> x
                        </td>
                       
                         <td>
                             <select name="timeVisitante9">
                                                                     <option
										value="abc">ABC</option>
                                                                    <option
										value="americaMG">América - MG</option>
                                                                    <option
										value="americaRJ">América - RJ</option>
                                                                    <option
										value="americaRN">América - RN</option>
                                                                    <option
										value="asaAL">ASA - AL</option>
                                                                    <option
										value="atleticoGO">Atlético - GO</option>
                                                                    <option
										value="atleticoMG">Atlético - MG</option>
                                                                    <option
										value="atleticoPR">Atlético - PR</option>
                                                                    <option
										value="avai">Avaí</option>
                                                                    <option
										value="bahia">Bahia</option>
                                                                    <option
										value="barueri">Barueri</option>
                                                                    <option
										value="boa">Boa</option>
                                                                    <option
										value="botafogo">Botafogo</option>
                                                                    <option
										value="bragantino">Bragantino</option>
                                                                    <option
										value="ceara">Ceará</option>
                                                                    <option
										value="corinthians">Corinthians</option>
                                                                    <option
										value="coritiba">Coritiba</option>
                                                                    <option
										value="crb">CRB</option>
                                                                    <option
										value="criciuma">Criciúma</option>
                                                                    <option
										value="cruzeiro">Cruzeiro</option>
                                                                    <option
										value="figueirense">Figueirence</option>
                                                                    <option
										value="flamengo">Flamengo</option>
                                                                    <option
										value="fluminense">Fluminense</option>
                                                                    <option
										value="fortaleza">Fortaleza</option>
                                                                    <option
										value="goias">Goiás</option>
                                                                    <option
										value="gremio">Grêmio</option>
                                                                    <option
										value="guarani">Guarani</option>
                                                                    <option
										value="internacional">Internacional</option>
                                                                    <option
										value="ipatinga">Ipatinga</option>
                                                                    <option
										value="juventude">Juventude</option>
                                                                    <option
										value="nautico">Náutico</option>
                                                                    <option
										value="palmas">Palmas FR</option>
                                                                    <option
										value="palmeiras">Palmeiras</option>
                                                                    <option
										value="parana">Paraná</option>
                                                                    <option
										value="paysandu">Paysandu</option>
                                                                    <option
										value="ponte_preta">Ponte Preta</option>
                                                                    <option
										value="portuguesa">Portuguesa</option>
                                                                    <option
										value="remo">River</option>
                                                                    <option
										value="santaCruz">Santa Cruz</option>
                                                                    <option
										value="santos">Santos</option>
                                                                    <option
										value="saoCaetano">São Caetano</option>
                                                                    <option
										value="sao_paulo">São Paulo</option>
                                                                    <option
										value="vasco">Vasco</option>
                                                                    <option
										value="seGama">SE Gama</option>
                                                                    <option
										value="vilaNova">Vila Nova</option>
                                                                    <option
										value="vitoria">Vitória</option>
                                                            </select>
                         </td>
                    </tr>
                                        <tr>
                        <td>
                            <select name="jogo10">
                                <option value="Hoje">Hoje</option>
                                <option value="Segunda">Segunda</option>
                                <option value="Terca">Terça</option>
                                <option value="Quarta">Quarta</option>
                                <option value="Quinta">Quinta</option>
                                <option value="Sexta">Sexta</option>
                                <option value="Sabado">Sábado</option>
                                <option value="Domingo">Domingo</option>
                                
                            </select>
                        </td>
                        <td><input type="text" name="hora10"
								style="width: 100px;" /></td>
                        <td>
                            <select name="timeCasa10">
                                                                    <option
										value="abc">ABC</option>
                                                                    <option
										value="americaMG">América - MG</option>
                                                                    <option
										value="americaRJ">América - RJ</option>
                                                                    <option
										value="americaRN">América - RN</option>
                                                                    <option
										value="asaAL">ASA - AL</option>
                                                                    <option
										value="atleticoGO">Atlético - GO</option>
                                                                    <option
										value="atleticoMG">Atlético - MG</option>
                                                                    <option
										value="atleticoPR">Atlético - PR</option>
                                                                    <option
										value="avai">Avaí</option>
                                                                    <option
										value="bahia">Bahia</option>
                                                                    <option
										value="barueri">Barueri</option>
                                                                    <option
										value="boa">Boa</option>
                                                                    <option
										value="botafogo">Botafogo</option>
                                                                    <option
										value="bragantino">Bragantino</option>
                                                                    <option
										value="ceara">Ceará</option>
                                                                    <option
										value="corinthians">Corinthians</option>
                                                                    <option
										value="coritiba">Coritiba</option>
                                                                    <option
										value="crb">CRB</option>
                                                                    <option
										value="criciuma">Criciúma</option>
                                                                    <option
										value="cruzeiro">Cruzeiro</option>
                                                                    <option
										value="figueirense">Figueirence</option>
                                                                    <option
										value="flamengo">Flamengo</option>
                                                                    <option
										value="fluminense">Fluminense</option>
                                                                    <option
										value="fortaleza">Fortaleza</option>
                                                                    <option
										value="goias">Goiás</option>
                                                                    <option
										value="gremio">Grêmio</option>
                                                                    <option
										value="guarani">Guarani</option>
                                                                    <option
										value="internacional">Internacional</option>
                                                                    <option
										value="ipatinga">Ipatinga</option>
                                                                    <option
										value="juventude">Juventude</option>
                                                                    <option
										value="nautico">Náutico</option>
                                                                    <option
										value="palmas">Palmas FR</option>
                                                                    <option
										value="palmeiras">Palmeiras</option>
                                                                    <option
										value="parana">Paraná</option>
                                                                    <option
										value="paysandu">Paysandu</option>
                                                                    <option
										value="ponte_preta">Ponte Preta</option>
                                                                    <option
										value="portuguesa">Portuguesa</option>
                                                                    <option
										value="remo">River</option>
                                                                    <option
										value="santaCruz">Santa Cruz</option>
                                                                    <option
										value="santos">Santos</option>
                                                                    <option
										value="saoCaetano">São Caetano</option>
                                                                    <option
										value="sao_paulo">São Paulo</option>
                                                                    <option
										value="vasco">Vasco</option>
                                                                    <option
										value="seGama">SE Gama</option>
                                                                    <option
										value="vilaNova">Vila Nova</option>
                                                                    <option
										value="vitoria">Vitória</option>
                                                            </select> x
                        </td>
                       
                         <td>
                             <select name="timeVisitante10">
                                                                     <option
										value="abc">ABC</option>
                                                                    <option
										value="americaMG">América - MG</option>
                                                                    <option
										value="americaRJ">América - RJ</option>
                                                                    <option
										value="americaRN">América - RN</option>
                                                                    <option
										value="asaAL">ASA - AL</option>
                                                                    <option
										value="atleticoGO">Atlético - GO</option>
                                                                    <option
										value="atleticoMG">Atlético - MG</option>
                                                                    <option
										value="atleticoPR">Atlético - PR</option>
                                                                    <option
										value="avai">Avaí</option>
                                                                    <option
										value="bahia">Bahia</option>
                                                                    <option
										value="barueri">Barueri</option>
                                                                    <option
										value="boa">Boa</option>
                                                                    <option
										value="botafogo">Botafogo</option>
                                                                    <option
										value="bragantino">Bragantino</option>
                                                                    <option
										value="ceara">Ceará</option>
                                                                    <option
										value="corinthians">Corinthians</option>
                                                                    <option
										value="coritiba">Coritiba</option>
                                                                    <option
										value="crb">CRB</option>
                                                                    <option
										value="criciuma">Criciúma</option>
                                                                    <option
										value="cruzeiro">Cruzeiro</option>
                                                                    <option
										value="figueirense">Figueirence</option>
                                                                    <option
										value="flamengo">Flamengo</option>
                                                                    <option
										value="fluminense">Fluminense</option>
                                                                    <option
										value="fortaleza">Fortaleza</option>
                                                                    <option
										value="goias">Goiás</option>
                                                                    <option
										value="gremio">Grêmio</option>
                                                                    <option
										value="guarani">Guarani</option>
                                                                    <option
										value="internacional">Internacional</option>
                                                                    <option
										value="ipatinga">Ipatinga</option>
                                                                    <option
										value="juventude">Juventude</option>
                                                                    <option
										value="nautico">Náutico</option>
                                                                    <option
										value="palmas">Palmas FR</option>
                                                                    <option
										value="palmeiras">Palmeiras</option>
                                                                    <option
										value="parana">Paraná</option>
                                                                    <option
										value="paysandu">Paysandu</option>
                                                                    <option
										value="ponte_preta">Ponte Preta</option>
                                                                    <option
										value="portuguesa">Portuguesa</option>
                                                                    <option
										value="remo">River</option>
                                                                    <option
										value="santaCruz">Santa Cruz</option>
                                                                    <option
										value="santos">Santos</option>
                                                                    <option
										value="saoCaetano">São Caetano</option>
                                                                    <option
										value="sao_paulo">São Paulo</option>
                                                                    <option
										value="vasco">Vasco</option>
                                                                    <option
										value="seGama">SE Gama</option>
                                                                    <option
										value="vilaNova">Vila Nova</option>
                                                                    <option
										value="vitoria">Vitória</option>
                                                            </select>
                         </td>
                    </tr>
                                        <tr>
                        <td>
                            <select name="jogo11">
                                <option value="Hoje">Hoje</option>
                                <option value="Segunda">Segunda</option>
                                <option value="Terca">Terça</option>
                                <option value="Quarta">Quarta</option>
                                <option value="Quinta">Quinta</option>
                                <option value="Sexta">Sexta</option>
                                <option value="Sabado">Sábado</option>
                                <option value="Domingo">Domingo</option>
                                
                            </select>
                        </td>
                        <td><input type="text" name="hora11"
								style="width: 100px;" /></td>
                        <td>
                            <select name="timeCasa11">
                                                                    <option
										value="abc">ABC</option>
                                                                    <option
										value="americaMG">América - MG</option>
                                                                    <option
										value="americaRJ">América - RJ</option>
                                                                    <option
										value="americaRN">América - RN</option>
                                                                    <option
										value="asaAL">ASA - AL</option>
                                                                    <option
										value="atleticoGO">Atlético - GO</option>
                                                                    <option
										value="atleticoMG">Atlético - MG</option>
                                                                    <option
										value="atleticoPR">Atlético - PR</option>
                                                                    <option
										value="avai">Avaí</option>
                                                                    <option
										value="bahia">Bahia</option>
                                                                    <option
										value="barueri">Barueri</option>
                                                                    <option
										value="boa">Boa</option>
                                                                    <option
										value="botafogo">Botafogo</option>
                                                                    <option
										value="bragantino">Bragantino</option>
                                                                    <option
										value="ceara">Ceará</option>
                                                                    <option
										value="corinthians">Corinthians</option>
                                                                    <option
										value="coritiba">Coritiba</option>
                                                                    <option
										value="crb">CRB</option>
                                                                    <option
										value="criciuma">Criciúma</option>
                                                                    <option
										value="cruzeiro">Cruzeiro</option>
                                                                    <option
										value="figueirense">Figueirence</option>
                                                                    <option
										value="flamengo">Flamengo</option>
                                                                    <option
										value="fluminense">Fluminense</option>
                                                                    <option
										value="fortaleza">Fortaleza</option>
                                                                    <option
										value="goias">Goiás</option>
                                                                    <option
										value="gremio">Grêmio</option>
                                                                    <option
										value="guarani">Guarani</option>
                                                                    <option
										value="internacional">Internacional</option>
                                                                    <option
										value="ipatinga">Ipatinga</option>
                                                                    <option
										value="juventude">Juventude</option>
                                                                    <option
										value="nautico">Náutico</option>
                                                                    <option
										value="palmas">Palmas FR</option>
                                                                    <option
										value="palmeiras">Palmeiras</option>
                                                                    <option
										value="parana">Paraná</option>
                                                                    <option
										value="paysandu">Paysandu</option>
                                                                    <option
										value="ponte_preta">Ponte Preta</option>
                                                                    <option
										value="portuguesa">Portuguesa</option>
                                                                    <option
										value="remo">River</option>
                                                                    <option
										value="santaCruz">Santa Cruz</option>
                                                                    <option
										value="santos">Santos</option>
                                                                    <option
										value="saoCaetano">São Caetano</option>
                                                                    <option
										value="sao_paulo">São Paulo</option>
                                                                    <option
										value="vasco">Vasco</option>
                                                                    <option
										value="seGama">SE Gama</option>
                                                                    <option
										value="vilaNova">Vila Nova</option>
                                                                    <option
										value="vitoria">Vitória</option>
                                                            </select> x
                        </td>
                       
                         <td>
                             <select name="timeVisitante11">
                                                                     <option
										value="abc">ABC</option>
                                                                    <option
										value="americaMG">América - MG</option>
                                                                    <option
										value="americaRJ">América - RJ</option>
                                                                    <option
										value="americaRN">América - RN</option>
                                                                    <option
										value="asaAL">ASA - AL</option>
                                                                    <option
										value="atleticoGO">Atlético - GO</option>
                                                                    <option
										value="atleticoMG">Atlético - MG</option>
                                                                    <option
										value="atleticoPR">Atlético - PR</option>
                                                                    <option
										value="avai">Avaí</option>
                                                                    <option
										value="bahia">Bahia</option>
                                                                    <option
										value="barueri">Barueri</option>
                                                                    <option
										value="boa">Boa</option>
                                                                    <option
										value="botafogo">Botafogo</option>
                                                                    <option
										value="bragantino">Bragantino</option>
                                                                    <option
										value="ceara">Ceará</option>
                                                                    <option
										value="corinthians">Corinthians</option>
                                                                    <option
										value="coritiba">Coritiba</option>
                                                                    <option
										value="crb">CRB</option>
                                                                    <option
										value="criciuma">Criciúma</option>
                                                                    <option
										value="cruzeiro">Cruzeiro</option>
                                                                    <option
										value="figueirense">Figueirence</option>
                                                                    <option
										value="flamengo">Flamengo</option>
                                                                    <option
										value="fluminense">Fluminense</option>
                                                                    <option
										value="fortaleza">Fortaleza</option>
                                                                    <option
										value="goias">Goiás</option>
                                                                    <option
										value="gremio">Grêmio</option>
                                                                    <option
										value="guarani">Guarani</option>
                                                                    <option
										value="internacional">Internacional</option>
                                                                    <option
										value="ipatinga">Ipatinga</option>
                                                                    <option
										value="juventude">Juventude</option>
                                                                    <option
										value="nautico">Náutico</option>
                                                                    <option
										value="palmas">Palmas FR</option>
                                                                    <option
										value="palmeiras">Palmeiras</option>
                                                                    <option
										value="parana">Paraná</option>
                                                                    <option
										value="paysandu">Paysandu</option>
                                                                    <option
										value="ponte_preta">Ponte Preta</option>
                                                                    <option
										value="portuguesa">Portuguesa</option>
                                                                    <option
										value="remo">River</option>
                                                                    <option
										value="santaCruz">Santa Cruz</option>
                                                                    <option
										value="santos">Santos</option>
                                                                    <option
										value="saoCaetano">São Caetano</option>
                                                                    <option
										value="sao_paulo">São Paulo</option>
                                                                    <option
										value="vasco">Vasco</option>
                                                                    <option
										value="seGama">SE Gama</option>
                                                                    <option
										value="vilaNova">Vila Nova</option>
                                                                    <option
										value="vitoria">Vitória</option>
                                                            </select>
                         </td>
                    </tr>
                                        <tr>
                        <td>
                            <select name="jogo12">
                                <option value="Hoje">Hoje</option>
                                <option value="Segunda">Segunda</option>
                                <option value="Terca">Terça</option>
                                <option value="Quarta">Quarta</option>
                                <option value="Quinta">Quinta</option>
                                <option value="Sexta">Sexta</option>
                                <option value="Sabado">Sábado</option>
                                <option value="Domingo">Domingo</option>
                                
                            </select>
                        </td>
                        <td><input type="text" name="hora12"
								style="width: 100px;" /></td>
                        <td>
                            <select name="timeCasa12">
                                                                    <option
										value="abc">ABC</option>
                                                                    <option
										value="americaMG">América - MG</option>
                                                                    <option
										value="americaRJ">América - RJ</option>
                                                                    <option
										value="americaRN">América - RN</option>
                                                                    <option
										value="asaAL">ASA - AL</option>
                                                                    <option
										value="atleticoGO">Atlético - GO</option>
                                                                    <option
										value="atleticoMG">Atlético - MG</option>
                                                                    <option
										value="atleticoPR">Atlético - PR</option>
                                                                    <option
										value="avai">Avaí</option>
                                                                    <option
										value="bahia">Bahia</option>
                                                                    <option
										value="barueri">Barueri</option>
                                                                    <option
										value="boa">Boa</option>
                                                                    <option
										value="botafogo">Botafogo</option>
                                                                    <option
										value="bragantino">Bragantino</option>
                                                                    <option
										value="ceara">Ceará</option>
                                                                    <option
										value="corinthians">Corinthians</option>
                                                                    <option
										value="coritiba">Coritiba</option>
                                                                    <option
										value="crb">CRB</option>
                                                                    <option
										value="criciuma">Criciúma</option>
                                                                    <option
										value="cruzeiro">Cruzeiro</option>
                                                                    <option
										value="figueirense">Figueirence</option>
                                                                    <option
										value="flamengo">Flamengo</option>
                                                                    <option
										value="fluminense">Fluminense</option>
                                                                    <option
										value="fortaleza">Fortaleza</option>
                                                                    <option
										value="goias">Goiás</option>
                                                                    <option
										value="gremio">Grêmio</option>
                                                                    <option
										value="guarani">Guarani</option>
                                                                    <option
										value="internacional">Internacional</option>
                                                                    <option
										value="ipatinga">Ipatinga</option>
                                                                    <option
										value="juventude">Juventude</option>
                                                                    <option
										value="nautico">Náutico</option>
                                                                    <option
										value="palmas">Palmas FR</option>
                                                                    <option
										value="palmeiras">Palmeiras</option>
                                                                    <option
										value="parana">Paraná</option>
                                                                    <option
										value="paysandu">Paysandu</option>
                                                                    <option
										value="ponte_preta">Ponte Preta</option>
                                                                    <option
										value="portuguesa">Portuguesa</option>
                                                                    <option
										value="remo">River</option>
                                                                    <option
										value="santaCruz">Santa Cruz</option>
                                                                    <option
										value="santos">Santos</option>
                                                                    <option
										value="saoCaetano">São Caetano</option>
                                                                    <option
										value="sao_paulo">São Paulo</option>
                                                                    <option
										value="vasco">Vasco</option>
                                                                    <option
										value="seGama">SE Gama</option>
                                                                    <option
										value="vilaNova">Vila Nova</option>
                                                                    <option
										value="vitoria">Vitória</option>
                                                            </select> x
                        </td>
                       
                         <td>
                             <select name="timeVisitante12">
                                                                     <option
										value="abc">ABC</option>
                                                                    <option
										value="americaMG">América - MG</option>
                                                                    <option
										value="americaRJ">América - RJ</option>
                                                                    <option
										value="americaRN">América - RN</option>
                                                                    <option
										value="asaAL">ASA - AL</option>
                                                                    <option
										value="atleticoGO">Atlético - GO</option>
                                                                    <option
										value="atleticoMG">Atlético - MG</option>
                                                                    <option
										value="atleticoPR">Atlético - PR</option>
                                                                    <option
										value="avai">Avaí</option>
                                                                    <option
										value="bahia">Bahia</option>
                                                                    <option
										value="barueri">Barueri</option>
                                                                    <option
										value="boa">Boa</option>
                                                                    <option
										value="botafogo">Botafogo</option>
                                                                    <option
										value="bragantino">Bragantino</option>
                                                                    <option
										value="ceara">Ceará</option>
                                                                    <option
										value="corinthians">Corinthians</option>
                                                                    <option
										value="coritiba">Coritiba</option>
                                                                    <option
										value="crb">CRB</option>
                                                                    <option
										value="criciuma">Criciúma</option>
                                                                    <option
										value="cruzeiro">Cruzeiro</option>
                                                                    <option
										value="figueirense">Figueirence</option>
                                                                    <option
										value="flamengo">Flamengo</option>
                                                                    <option
										value="fluminense">Fluminense</option>
                                                                    <option
										value="fortaleza">Fortaleza</option>
                                                                    <option
										value="goias">Goiás</option>
                                                                    <option
										value="gremio">Grêmio</option>
                                                                    <option
										value="guarani">Guarani</option>
                                                                    <option
										value="internacional">Internacional</option>
                                                                    <option
										value="ipatinga">Ipatinga</option>
                                                                    <option
										value="juventude">Juventude</option>
                                                                    <option
										value="nautico">Náutico</option>
                                                                    <option
										value="palmas">Palmas FR</option>
                                                                    <option
										value="palmeiras">Palmeiras</option>
                                                                    <option
										value="parana">Paraná</option>
                                                                    <option
										value="paysandu">Paysandu</option>
                                                                    <option
										value="ponte_preta">Ponte Preta</option>
                                                                    <option
										value="portuguesa">Portuguesa</option>
                                                                    <option
										value="remo">River</option>
                                                                    <option
										value="santaCruz">Santa Cruz</option>
                                                                    <option
										value="santos">Santos</option>
                                                                    <option
										value="saoCaetano">São Caetano</option>
                                                                    <option
										value="sao_paulo">São Paulo</option>
                                                                    <option
										value="vasco">Vasco</option>
                                                                    <option
										value="seGama">SE Gama</option>
                                                                    <option
										value="vilaNova">Vila Nova</option>
                                                                    <option
										value="vitoria">Vitória</option>
                                                            </select>
                         </td>
                    </tr>
                                        <tr>
                        <td>
                            <select name="jogo13">
                                <option value="Hoje">Hoje</option>
                                <option value="Segunda">Segunda</option>
                                <option value="Terca">Terça</option>
                                <option value="Quarta">Quarta</option>
                                <option value="Quinta">Quinta</option>
                                <option value="Sexta">Sexta</option>
                                <option value="Sabado">Sábado</option>
                                <option value="Domingo">Domingo</option>
                                
                            </select>
                        </td>
                        <td><input type="text" name="hora13"
								style="width: 100px;" /></td>
                        <td>
                            <select name="timeCasa13">
                                                                    <option
										value="abc">ABC</option>
                                                                    <option
										value="americaMG">América - MG</option>
                                                                    <option
										value="americaRJ">América - RJ</option>
                                                                    <option
										value="americaRN">América - RN</option>
                                                                    <option
										value="asaAL">ASA - AL</option>
                                                                    <option
										value="atleticoGO">Atlético - GO</option>
                                                                    <option
										value="atleticoMG">Atlético - MG</option>
                                                                    <option
										value="atleticoPR">Atlético - PR</option>
                                                                    <option
										value="avai">Avaí</option>
                                                                    <option
										value="bahia">Bahia</option>
                                                                    <option
										value="barueri">Barueri</option>
                                                                    <option
										value="boa">Boa</option>
                                                                    <option
										value="botafogo">Botafogo</option>
                                                                    <option
										value="bragantino">Bragantino</option>
                                                                    <option
										value="ceara">Ceará</option>
                                                                    <option
										value="corinthians">Corinthians</option>
                                                                    <option
										value="coritiba">Coritiba</option>
                                                                    <option
										value="crb">CRB</option>
                                                                    <option
										value="criciuma">Criciúma</option>
                                                                    <option
										value="cruzeiro">Cruzeiro</option>
                                                                    <option
										value="figueirense">Figueirence</option>
                                                                    <option
										value="flamengo">Flamengo</option>
                                                                    <option
										value="fluminense">Fluminense</option>
                                                                    <option
										value="fortaleza">Fortaleza</option>
                                                                    <option
										value="goias">Goiás</option>
                                                                    <option
										value="gremio">Grêmio</option>
                                                                    <option
										value="guarani">Guarani</option>
                                                                    <option
										value="internacional">Internacional</option>
                                                                    <option
										value="ipatinga">Ipatinga</option>
                                                                    <option
										value="juventude">Juventude</option>
                                                                    <option
										value="nautico">Náutico</option>
                                                                    <option
										value="palmas">Palmas FR</option>
                                                                    <option
										value="palmeiras">Palmeiras</option>
                                                                    <option
										value="parana">Paraná</option>
                                                                    <option
										value="paysandu">Paysandu</option>
                                                                    <option
										value="ponte_preta">Ponte Preta</option>
                                                                    <option
										value="portuguesa">Portuguesa</option>
                                                                    <option
										value="remo">River</option>
                                                                    <option
										value="santaCruz">Santa Cruz</option>
                                                                    <option
										value="santos">Santos</option>
                                                                    <option
										value="saoCaetano">São Caetano</option>
                                                                    <option
										value="sao_paulo">São Paulo</option>
                                                                    <option
										value="vasco">Vasco</option>
                                                                    <option
										value="seGama">SE Gama</option>
                                                                    <option
										value="vilaNova">Vila Nova</option>
                                                                    <option
										value="vitoria">Vitória</option>
                                                            </select> x
                        </td>
                       
                         <td>
                             <select name="timeVisitante13">
                                                                     <option
										value="abc">ABC</option>
                                                                    <option
										value="americaMG">América - MG</option>
                                                                    <option
										value="americaRJ">América - RJ</option>
                                                                    <option
										value="americaRN">América - RN</option>
                                                                    <option
										value="asaAL">ASA - AL</option>
                                                                    <option
										value="atleticoGO">Atlético - GO</option>
                                                                    <option
										value="atleticoMG">Atlético - MG</option>
                                                                    <option
										value="atleticoPR">Atlético - PR</option>
                                                                    <option
										value="avai">Avaí</option>
                                                                    <option
										value="bahia">Bahia</option>
                                                                    <option
										value="barueri">Barueri</option>
                                                                    <option
										value="boa">Boa</option>
                                                                    <option
										value="botafogo">Botafogo</option>
                                                                    <option
										value="bragantino">Bragantino</option>
                                                                    <option
										value="ceara">Ceará</option>
                                                                    <option
										value="corinthians">Corinthians</option>
                                                                    <option
										value="coritiba">Coritiba</option>
                                                                    <option
										value="crb">CRB</option>
                                                                    <option
										value="criciuma">Criciúma</option>
                                                                    <option
										value="cruzeiro">Cruzeiro</option>
                                                                    <option
										value="figueirense">Figueirence</option>
                                                                    <option
										value="flamengo">Flamengo</option>
                                                                    <option
										value="fluminense">Fluminense</option>
                                                                    <option
										value="fortaleza">Fortaleza</option>
                                                                    <option
										value="goias">Goiás</option>
                                                                    <option
										value="gremio">Grêmio</option>
                                                                    <option
										value="guarani">Guarani</option>
                                                                    <option
										value="internacional">Internacional</option>
                                                                    <option
										value="ipatinga">Ipatinga</option>
                                                                    <option
										value="juventude">Juventude</option>
                                                                    <option
										value="nautico">Náutico</option>
                                                                    <option
										value="palmas">Palmas FR</option>
                                                                    <option
										value="palmeiras">Palmeiras</option>
                                                                    <option
										value="parana">Paraná</option>
                                                                    <option
										value="paysandu">Paysandu</option>
                                                                    <option
										value="ponte_preta">Ponte Preta</option>
                                                                    <option
										value="portuguesa">Portuguesa</option>
                                                                    <option
										value="remo">River</option>
                                                                    <option
										value="santaCruz">Santa Cruz</option>
                                                                    <option
										value="santos">Santos</option>
                                                                    <option
										value="saoCaetano">São Caetano</option>
                                                                    <option
										value="sao_paulo">São Paulo</option>
                                                                    <option
										value="vasco">Vasco</option>
                                                                    <option
										value="seGama">SE Gama</option>
                                                                    <option
										value="vilaNova">Vila Nova</option>
                                                                    <option
										value="vitoria">Vitória</option>
                                                            </select>
                         </td>
                    </tr>
                                        <tr>
                        <td>
                            <select name="jogo14">
                                <option value="Hoje">Hoje</option>
                                <option value="Segunda">Segunda</option>
                                <option value="Terca">Terça</option>
                                <option value="Quarta">Quarta</option>
                                <option value="Quinta">Quinta</option>
                                <option value="Sexta">Sexta</option>
                                <option value="Sabado">Sábado</option>
                                <option value="Domingo">Domingo</option>
                                
                            </select>
                        </td>
                        <td><input type="text" name="hora14"
								style="width: 100px;" /></td>
                        <td>
                            <select name="timeCasa14">
                                                                    <option
										value="abc">ABC</option>
                                                                    <option
										value="americaMG">América - MG</option>
                                                                    <option
										value="americaRJ">América - RJ</option>
                                                                    <option
										value="americaRN">América - RN</option>
                                                                    <option
										value="asaAL">ASA - AL</option>
                                                                    <option
										value="atleticoGO">Atlético - GO</option>
                                                                    <option
										value="atleticoMG">Atlético - MG</option>
                                                                    <option
										value="atleticoPR">Atlético - PR</option>
                                                                    <option
										value="avai">Avaí</option>
                                                                    <option
										value="bahia">Bahia</option>
                                                                    <option
										value="barueri">Barueri</option>
                                                                    <option
										value="boa">Boa</option>
                                                                    <option
										value="botafogo">Botafogo</option>
                                                                    <option
										value="bragantino">Bragantino</option>
                                                                    <option
										value="ceara">Ceará</option>
                                                                    <option
										value="corinthians">Corinthians</option>
                                                                    <option
										value="coritiba">Coritiba</option>
                                                                    <option
										value="crb">CRB</option>
                                                                    <option
										value="criciuma">Criciúma</option>
                                                                    <option
										value="cruzeiro">Cruzeiro</option>
                                                                    <option
										value="figueirense">Figueirence</option>
                                                                    <option
										value="flamengo">Flamengo</option>
                                                                    <option
										value="fluminense">Fluminense</option>
                                                                    <option
										value="fortaleza">Fortaleza</option>
                                                                    <option
										value="goias">Goiás</option>
                                                                    <option
										value="gremio">Grêmio</option>
                                                                    <option
										value="guarani">Guarani</option>
                                                                    <option
										value="internacional">Internacional</option>
                                                                    <option
										value="ipatinga">Ipatinga</option>
                                                                    <option
										value="juventude">Juventude</option>
                                                                    <option
										value="nautico">Náutico</option>
                                                                    <option
										value="palmas">Palmas FR</option>
                                                                    <option
										value="palmeiras">Palmeiras</option>
                                                                    <option
										value="parana">Paraná</option>
                                                                    <option
										value="paysandu">Paysandu</option>
                                                                    <option
										value="ponte_preta">Ponte Preta</option>
                                                                    <option
										value="portuguesa">Portuguesa</option>
                                                                    <option
										value="remo">River</option>
                                                                    <option
										value="santaCruz">Santa Cruz</option>
                                                                    <option
										value="santos">Santos</option>
                                                                    <option
										value="saoCaetano">São Caetano</option>
                                                                    <option
										value="sao_paulo">São Paulo</option>
                                                                    <option
										value="vasco">Vasco</option>
                                                                    <option
										value="seGama">SE Gama</option>
                                                                    <option
										value="vilaNova">Vila Nova</option>
                                                                    <option
										value="vitoria">Vitória</option>
                                                            </select> x
                        </td>
                       
                         <td>
                             <select name="timeVisitante14">
                                                                     <option
										value="abc">ABC</option>
                                                                    <option
										value="americaMG">América - MG</option>
                                                                    <option
										value="americaRJ">América - RJ</option>
                                                                    <option
										value="americaRN">América - RN</option>
                                                                    <option
										value="asaAL">ASA - AL</option>
                                                                    <option
										value="atleticoGO">Atlético - GO</option>
                                                                    <option
										value="atleticoMG">Atlético - MG</option>
                                                                    <option
										value="atleticoPR">Atlético - PR</option>
                                                                    <option
										value="avai">Avaí</option>
                                                                    <option
										value="bahia">Bahia</option>
                                                                    <option
										value="barueri">Barueri</option>
                                                                    <option
										value="boa">Boa</option>
                                                                    <option
										value="botafogo">Botafogo</option>
                                                                    <option
										value="bragantino">Bragantino</option>
                                                                    <option
										value="ceara">Ceará</option>
                                                                    <option
										value="corinthians">Corinthians</option>
                                                                    <option
										value="coritiba">Coritiba</option>
                                                                    <option
										value="crb">CRB</option>
                                                                    <option
										value="criciuma">Criciúma</option>
                                                                    <option
										value="cruzeiro">Cruzeiro</option>
                                                                    <option
										value="figueirense">Figueirence</option>
                                                                    <option
										value="flamengo">Flamengo</option>
                                                                    <option
										value="fluminense">Fluminense</option>
                                                                    <option
										value="fortaleza">Fortaleza</option>
                                                                    <option
										value="goias">Goiás</option>
                                                                    <option
										value="gremio">Grêmio</option>
                                                                    <option
										value="guarani">Guarani</option>
                                                                    <option
										value="internacional">Internacional</option>
                                                                    <option
										value="ipatinga">Ipatinga</option>
                                                                    <option
										value="juventude">Juventude</option>
                                                                    <option
										value="nautico">Náutico</option>
                                                                    <option
										value="palmas">Palmas FR</option>
                                                                    <option
										value="palmeiras">Palmeiras</option>
                                                                    <option
										value="parana">Paraná</option>
                                                                    <option
										value="paysandu">Paysandu</option>
                                                                    <option
										value="ponte_preta">Ponte Preta</option>
                                                                    <option
										value="portuguesa">Portuguesa</option>
                                                                    <option
										value="remo">River</option>
                                                                    <option
										value="santaCruz">Santa Cruz</option>
                                                                    <option
										value="santos">Santos</option>
                                                                    <option
										value="saoCaetano">São Caetano</option>
                                                                    <option
										value="sao_paulo">São Paulo</option>
                                                                    <option
										value="vasco">Vasco</option>
                                                                    <option
										value="seGama">SE Gama</option>
                                                                    <option
										value="vilaNova">Vila Nova</option>
                                                                    <option
										value="vitoria">Vitória</option>
                                                            </select>
                         </td>
                    </tr>
                                        <tr>
                        <td>
                            <select name="jogo15">
                                <option value="Hoje">Hoje</option>
                                <option value="Segunda">Segunda</option>
                                <option value="Terca">Terça</option>
                                <option value="Quarta">Quarta</option>
                                <option value="Quinta">Quinta</option>
                                <option value="Sexta">Sexta</option>
                                <option value="Sabado">Sábado</option>
                                <option value="Domingo">Domingo</option>
                                
                            </select>
                        </td>
                        <td><input type="text" name="hora15"
								style="width: 100px;" /></td>
                        <td>
                            <select name="timeCasa15">
                                                                    <option
										value="abc">ABC</option>
                                                                    <option
										value="americaMG">América - MG</option>
                                                                    <option
										value="americaRJ">América - RJ</option>
                                                                    <option
										value="americaRN">América - RN</option>
                                                                    <option
										value="asaAL">ASA - AL</option>
                                                                    <option
										value="atleticoGO">Atlético - GO</option>
                                                                    <option
										value="atleticoMG">Atlético - MG</option>
                                                                    <option
										value="atleticoPR">Atlético - PR</option>
                                                                    <option
										value="avai">Avaí</option>
                                                                    <option
										value="bahia">Bahia</option>
                                                                    <option
										value="barueri">Barueri</option>
                                                                    <option
										value="boa">Boa</option>
                                                                    <option
										value="botafogo">Botafogo</option>
                                                                    <option
										value="bragantino">Bragantino</option>
                                                                    <option
										value="ceara">Ceará</option>
                                                                    <option
										value="corinthians">Corinthians</option>
                                                                    <option
										value="coritiba">Coritiba</option>
                                                                    <option
										value="crb">CRB</option>
                                                                    <option
										value="criciuma">Criciúma</option>
                                                                    <option
										value="cruzeiro">Cruzeiro</option>
                                                                    <option
										value="figueirense">Figueirence</option>
                                                                    <option
										value="flamengo">Flamengo</option>
                                                                    <option
										value="fluminense">Fluminense</option>
                                                                    <option
										value="fortaleza">Fortaleza</option>
                                                                    <option
										value="goias">Goiás</option>
                                                                    <option
										value="gremio">Grêmio</option>
                                                                    <option
										value="guarani">Guarani</option>
                                                                    <option
										value="internacional">Internacional</option>
                                                                    <option
										value="ipatinga">Ipatinga</option>
                                                                    <option
										value="juventude">Juventude</option>
                                                                    <option
										value="nautico">Náutico</option>
                                                                    <option
										value="palmas">Palmas FR</option>
                                                                    <option
										value="palmeiras">Palmeiras</option>
                                                                    <option
										value="parana">Paraná</option>
                                                                    <option
										value="paysandu">Paysandu</option>
                                                                    <option
										value="ponte_preta">Ponte Preta</option>
                                                                    <option
										value="portuguesa">Portuguesa</option>
                                                                    <option
										value="remo">River</option>
                                                                    <option
										value="santaCruz">Santa Cruz</option>
                                                                    <option
										value="santos">Santos</option>
                                                                    <option
										value="saoCaetano">São Caetano</option>
                                                                    <option
										value="sao_paulo">São Paulo</option>
                                                                    <option
										value="vasco">Vasco</option>
                                                                    <option
										value="seGama">SE Gama</option>
                                                                    <option
										value="vilaNova">Vila Nova</option>
                                                                    <option
										value="vitoria">Vitória</option>
                                                            </select> x
                        </td>
                       
                         <td>
                             <select name="timeVisitante15">
                                                                     <option
										value="abc">ABC</option>
                                                                    <option
										value="americaMG">América - MG</option>
                                                                    <option
										value="americaRJ">América - RJ</option>
                                                                    <option
										value="americaRN">América - RN</option>
                                                                    <option
										value="asaAL">ASA - AL</option>
                                                                    <option
										value="atleticoGO">Atlético - GO</option>
                                                                    <option
										value="atleticoMG">Atlético - MG</option>
                                                                    <option
										value="atleticoPR">Atlético - PR</option>
                                                                    <option
										value="avai">Avaí</option>
                                                                    <option
										value="bahia">Bahia</option>
                                                                    <option
										value="barueri">Barueri</option>
                                                                    <option
										value="boa">Boa</option>
                                                                    <option
										value="botafogo">Botafogo</option>
                                                                    <option
										value="bragantino">Bragantino</option>
                                                                    <option
										value="ceara">Ceará</option>
                                                                    <option
										value="corinthians">Corinthians</option>
                                                                    <option
										value="coritiba">Coritiba</option>
                                                                    <option
										value="crb">CRB</option>
                                                                    <option
										value="criciuma">Criciúma</option>
                                                                    <option
										value="cruzeiro">Cruzeiro</option>
                                                                    <option
										value="figueirense">Figueirence</option>
                                                                    <option
										value="flamengo">Flamengo</option>
                                                                    <option
										value="fluminense">Fluminense</option>
                                                                    <option
										value="fortaleza">Fortaleza</option>
                                                                    <option
										value="goias">Goiás</option>
                                                                    <option
										value="gremio">Grêmio</option>
                                                                    <option
										value="guarani">Guarani</option>
                                                                    <option
										value="internacional">Internacional</option>
                                                                    <option
										value="ipatinga">Ipatinga</option>
                                                                    <option
										value="juventude">Juventude</option>
                                                                    <option
										value="nautico">Náutico</option>
                                                                    <option
										value="palmas">Palmas FR</option>
                                                                    <option
										value="palmeiras">Palmeiras</option>
                                                                    <option
										value="parana">Paraná</option>
                                                                    <option
										value="paysandu">Paysandu</option>
                                                                    <option
										value="ponte_preta">Ponte Preta</option>
                                                                    <option
										value="portuguesa">Portuguesa</option>
                                                                    <option
										value="remo">River</option>
                                                                    <option
										value="santaCruz">Santa Cruz</option>
                                                                    <option
										value="santos">Santos</option>
                                                                    <option
										value="saoCaetano">São Caetano</option>
                                                                    <option
										value="sao_paulo">São Paulo</option>
                                                                    <option
										value="vasco">Vasco</option>
                                                                    <option
										value="seGama">SE Gama</option>
                                                                    <option
										value="vilaNova">Vila Nova</option>
                                                                    <option
										value="vitoria">Vitória</option>
                                                            </select>
                         </td>
                    </tr>
                                        <tr>
                        <td>
                            <select name="jogo16">
                                <option value="Hoje">Hoje</option>
                                <option value="Segunda">Segunda</option>
                                <option value="Terca">Terça</option>
                                <option value="Quarta">Quarta</option>
                                <option value="Quinta">Quinta</option>
                                <option value="Sexta">Sexta</option>
                                <option value="Sabado">Sábado</option>
                                <option value="Domingo">Domingo</option>
                                
                            </select>
                        </td>
                        <td><input type="text" name="hora16"
								style="width: 100px;" /></td>
                        <td>
                            <select name="timeCasa16">
                                                                    <option
										value="abc">ABC</option>
                                                                    <option
										value="americaMG">América - MG</option>
                                                                    <option
										value="americaRJ">América - RJ</option>
                                                                    <option
										value="americaRN">América - RN</option>
                                                                    <option
										value="asaAL">ASA - AL</option>
                                                                    <option
										value="atleticoGO">Atlético - GO</option>
                                                                    <option
										value="atleticoMG">Atlético - MG</option>
                                                                    <option
										value="atleticoPR">Atlético - PR</option>
                                                                    <option
										value="avai">Avaí</option>
                                                                    <option
										value="bahia">Bahia</option>
                                                                    <option
										value="barueri">Barueri</option>
                                                                    <option
										value="boa">Boa</option>
                                                                    <option
										value="botafogo">Botafogo</option>
                                                                    <option
										value="bragantino">Bragantino</option>
                                                                    <option
										value="ceara">Ceará</option>
                                                                    <option
										value="corinthians">Corinthians</option>
                                                                    <option
										value="coritiba">Coritiba</option>
                                                                    <option
										value="crb">CRB</option>
                                                                    <option
										value="criciuma">Criciúma</option>
                                                                    <option
										value="cruzeiro">Cruzeiro</option>
                                                                    <option
										value="figueirense">Figueirence</option>
                                                                    <option
										value="flamengo">Flamengo</option>
                                                                    <option
										value="fluminense">Fluminense</option>
                                                                    <option
										value="fortaleza">Fortaleza</option>
                                                                    <option
										value="goias">Goiás</option>
                                                                    <option
										value="gremio">Grêmio</option>
                                                                    <option
										value="guarani">Guarani</option>
                                                                    <option
										value="internacional">Internacional</option>
                                                                    <option
										value="ipatinga">Ipatinga</option>
                                                                    <option
										value="juventude">Juventude</option>
                                                                    <option
										value="nautico">Náutico</option>
                                                                    <option
										value="palmas">Palmas FR</option>
                                                                    <option
										value="palmeiras">Palmeiras</option>
                                                                    <option
										value="parana">Paraná</option>
                                                                    <option
										value="paysandu">Paysandu</option>
                                                                    <option
										value="ponte_preta">Ponte Preta</option>
                                                                    <option
										value="portuguesa">Portuguesa</option>
                                                                    <option
										value="remo">River</option>
                                                                    <option
										value="santaCruz">Santa Cruz</option>
                                                                    <option
										value="santos">Santos</option>
                                                                    <option
										value="saoCaetano">São Caetano</option>
                                                                    <option
										value="sao_paulo">São Paulo</option>
                                                                    <option
										value="vasco">Vasco</option>
                                                                    <option
										value="seGama">SE Gama</option>
                                                                    <option
										value="vilaNova">Vila Nova</option>
                                                                    <option
										value="vitoria">Vitória</option>
                                                            </select> x
                        </td>
                       
                         <td>
                             <select name="timeVisitante16">
                                                                     <option
										value="abc">ABC</option>
                                                                    <option
										value="americaMG">América - MG</option>
                                                                    <option
										value="americaRJ">América - RJ</option>
                                                                    <option
										value="americaRN">América - RN</option>
                                                                    <option
										value="asaAL">ASA - AL</option>
                                                                    <option
										value="atleticoGO">Atlético - GO</option>
                                                                    <option
										value="atleticoMG">Atlético - MG</option>
                                                                    <option
										value="atleticoPR">Atlético - PR</option>
                                                                    <option
										value="avai">Avaí</option>
                                                                    <option
										value="bahia">Bahia</option>
                                                                    <option
										value="barueri">Barueri</option>
                                                                    <option
										value="boa">Boa</option>
                                                                    <option
										value="botafogo">Botafogo</option>
                                                                    <option
										value="bragantino">Bragantino</option>
                                                                    <option
										value="ceara">Ceará</option>
                                                                    <option
										value="corinthians">Corinthians</option>
                                                                    <option
										value="coritiba">Coritiba</option>
                                                                    <option
										value="crb">CRB</option>
                                                                    <option
										value="criciuma">Criciúma</option>
                                                                    <option
										value="cruzeiro">Cruzeiro</option>
                                                                    <option
										value="figueirense">Figueirence</option>
                                                                    <option
										value="flamengo">Flamengo</option>
                                                                    <option
										value="fluminense">Fluminense</option>
                                                                    <option
										value="fortaleza">Fortaleza</option>
                                                                    <option
										value="goias">Goiás</option>
                                                                    <option
										value="gremio">Grêmio</option>
                                                                    <option
										value="guarani">Guarani</option>
                                                                    <option
										value="internacional">Internacional</option>
                                                                    <option
										value="ipatinga">Ipatinga</option>
                                                                    <option
										value="juventude">Juventude</option>
                                                                    <option
										value="nautico">Náutico</option>
                                                                    <option
										value="palmas">Palmas FR</option>
                                                                    <option
										value="palmeiras">Palmeiras</option>
                                                                    <option
										value="parana">Paraná</option>
                                                                    <option
										value="paysandu">Paysandu</option>
                                                                    <option
										value="ponte_preta">Ponte Preta</option>
                                                                    <option
										value="portuguesa">Portuguesa</option>
                                                                    <option
										value="remo">River</option>
                                                                    <option
										value="santaCruz">Santa Cruz</option>
                                                                    <option
										value="santos">Santos</option>
                                                                    <option
										value="saoCaetano">São Caetano</option>
                                                                    <option
										value="sao_paulo">São Paulo</option>
                                                                    <option
										value="vasco">Vasco</option>
                                                                    <option
										value="seGama">SE Gama</option>
                                                                    <option
										value="vilaNova">Vila Nova</option>
                                                                    <option
										value="vitoria">Vitória</option>
                                                            </select>
                         </td>
                    </tr>
                                        <tr>
                        <td>
                            <select name="jogo17">
                                <option value="Hoje">Hoje</option>
                                <option value="Segunda">Segunda</option>
                                <option value="Terca">Terça</option>
                                <option value="Quarta">Quarta</option>
                                <option value="Quinta">Quinta</option>
                                <option value="Sexta">Sexta</option>
                                <option value="Sabado">Sábado</option>
                                <option value="Domingo">Domingo</option>
                                
                            </select>
                        </td>
                        <td><input type="text" name="hora17"
								style="width: 100px;" /></td>
                        <td>
                            <select name="timeCasa17">
                                                                    <option
										value="abc">ABC</option>
                                                                    <option
										value="americaMG">América - MG</option>
                                                                    <option
										value="americaRJ">América - RJ</option>
                                                                    <option
										value="americaRN">América - RN</option>
                                                                    <option
										value="asaAL">ASA - AL</option>
                                                                    <option
										value="atleticoGO">Atlético - GO</option>
                                                                    <option
										value="atleticoMG">Atlético - MG</option>
                                                                    <option
										value="atleticoPR">Atlético - PR</option>
                                                                    <option
										value="avai">Avaí</option>
                                                                    <option
										value="bahia">Bahia</option>
                                                                    <option
										value="barueri">Barueri</option>
                                                                    <option
										value="boa">Boa</option>
                                                                    <option
										value="botafogo">Botafogo</option>
                                                                    <option
										value="bragantino">Bragantino</option>
                                                                    <option
										value="ceara">Ceará</option>
                                                                    <option
										value="corinthians">Corinthians</option>
                                                                    <option
										value="coritiba">Coritiba</option>
                                                                    <option
										value="crb">CRB</option>
                                                                    <option
										value="criciuma">Criciúma</option>
                                                                    <option
										value="cruzeiro">Cruzeiro</option>
                                                                    <option
										value="figueirense">Figueirence</option>
                                                                    <option
										value="flamengo">Flamengo</option>
                                                                    <option
										value="fluminense">Fluminense</option>
                                                                    <option
										value="fortaleza">Fortaleza</option>
                                                                    <option
										value="goias">Goiás</option>
                                                                    <option
										value="gremio">Grêmio</option>
                                                                    <option
										value="guarani">Guarani</option>
                                                                    <option
										value="internacional">Internacional</option>
                                                                    <option
										value="ipatinga">Ipatinga</option>
                                                                    <option
										value="juventude">Juventude</option>
                                                                    <option
										value="nautico">Náutico</option>
                                                                    <option
										value="palmas">Palmas FR</option>
                                                                    <option
										value="palmeiras">Palmeiras</option>
                                                                    <option
										value="parana">Paraná</option>
                                                                    <option
										value="paysandu">Paysandu</option>
                                                                    <option
										value="ponte_preta">Ponte Preta</option>
                                                                    <option
										value="portuguesa">Portuguesa</option>
                                                                    <option
										value="remo">River</option>
                                                                    <option
										value="santaCruz">Santa Cruz</option>
                                                                    <option
										value="santos">Santos</option>
                                                                    <option
										value="saoCaetano">São Caetano</option>
                                                                    <option
										value="sao_paulo">São Paulo</option>
                                                                    <option
										value="vasco">Vasco</option>
                                                                    <option
										value="seGama">SE Gama</option>
                                                                    <option
										value="vilaNova">Vila Nova</option>
                                                                    <option
										value="vitoria">Vitória</option>
                                                            </select> x
                        </td>
                       
                         <td>
                             <select name="timeVisitante17">
                                                                     <option
										value="abc">ABC</option>
                                                                    <option
										value="americaMG">América - MG</option>
                                                                    <option
										value="americaRJ">América - RJ</option>
                                                                    <option
										value="americaRN">América - RN</option>
                                                                    <option
										value="asaAL">ASA - AL</option>
                                                                    <option
										value="atleticoGO">Atlético - GO</option>
                                                                    <option
										value="atleticoMG">Atlético - MG</option>
                                                                    <option
										value="atleticoPR">Atlético - PR</option>
                                                                    <option
										value="avai">Avaí</option>
                                                                    <option
										value="bahia">Bahia</option>
                                                                    <option
										value="barueri">Barueri</option>
                                                                    <option
										value="boa">Boa</option>
                                                                    <option
										value="botafogo">Botafogo</option>
                                                                    <option
										value="bragantino">Bragantino</option>
                                                                    <option
										value="ceara">Ceará</option>
                                                                    <option
										value="corinthians">Corinthians</option>
                                                                    <option
										value="coritiba">Coritiba</option>
                                                                    <option
										value="crb">CRB</option>
                                                                    <option
										value="criciuma">Criciúma</option>
                                                                    <option
										value="cruzeiro">Cruzeiro</option>
                                                                    <option
										value="figueirense">Figueirence</option>
                                                                    <option
										value="flamengo">Flamengo</option>
                                                                    <option
										value="fluminense">Fluminense</option>
                                                                    <option
										value="fortaleza">Fortaleza</option>
                                                                    <option
										value="goias">Goiás</option>
                                                                    <option
										value="gremio">Grêmio</option>
                                                                    <option
										value="guarani">Guarani</option>
                                                                    <option
										value="internacional">Internacional</option>
                                                                    <option
										value="ipatinga">Ipatinga</option>
                                                                    <option
										value="juventude">Juventude</option>
                                                                    <option
										value="nautico">Náutico</option>
                                                                    <option
										value="palmas">Palmas FR</option>
                                                                    <option
										value="palmeiras">Palmeiras</option>
                                                                    <option
										value="parana">Paraná</option>
                                                                    <option
										value="paysandu">Paysandu</option>
                                                                    <option
										value="ponte_preta">Ponte Preta</option>
                                                                    <option
										value="portuguesa">Portuguesa</option>
                                                                    <option
										value="remo">River</option>
                                                                    <option
										value="santaCruz">Santa Cruz</option>
                                                                    <option
										value="santos">Santos</option>
                                                                    <option
										value="saoCaetano">São Caetano</option>
                                                                    <option
										value="sao_paulo">São Paulo</option>
                                                                    <option
										value="vasco">Vasco</option>
                                                                    <option
										value="seGama">SE Gama</option>
                                                                    <option
										value="vilaNova">Vila Nova</option>
                                                                    <option
										value="vitoria">Vitória</option>
                                                            </select>
                         </td>
                    </tr>
                                        <tr>
                        <td>
                            <select name="jogo18">
                                <option value="Hoje">Hoje</option>
                                <option value="Segunda">Segunda</option>
                                <option value="Terca">Terça</option>
                                <option value="Quarta">Quarta</option>
                                <option value="Quinta">Quinta</option>
                                <option value="Sexta">Sexta</option>
                                <option value="Sabado">Sábado</option>
                                <option value="Domingo">Domingo</option>
                                
                            </select>
                        </td>
                        <td><input type="text" name="hora18"
								style="width: 100px;" /></td>
                        <td>
                            <select name="timeCasa18">
                                                                    <option
										value="abc">ABC</option>
                                                                    <option
										value="americaMG">América - MG</option>
                                                                    <option
										value="americaRJ">América - RJ</option>
                                                                    <option
										value="americaRN">América - RN</option>
                                                                    <option
										value="asaAL">ASA - AL</option>
                                                                    <option
										value="atleticoGO">Atlético - GO</option>
                                                                    <option
										value="atleticoMG">Atlético - MG</option>
                                                                    <option
										value="atleticoPR">Atlético - PR</option>
                                                                    <option
										value="avai">Avaí</option>
                                                                    <option
										value="bahia">Bahia</option>
                                                                    <option
										value="barueri">Barueri</option>
                                                                    <option
										value="boa">Boa</option>
                                                                    <option
										value="botafogo">Botafogo</option>
                                                                    <option
										value="bragantino">Bragantino</option>
                                                                    <option
										value="ceara">Ceará</option>
                                                                    <option
										value="corinthians">Corinthians</option>
                                                                    <option
										value="coritiba">Coritiba</option>
                                                                    <option
										value="crb">CRB</option>
                                                                    <option
										value="criciuma">Criciúma</option>
                                                                    <option
										value="cruzeiro">Cruzeiro</option>
                                                                    <option
										value="figueirense">Figueirence</option>
                                                                    <option
										value="flamengo">Flamengo</option>
                                                                    <option
										value="fluminense">Fluminense</option>
                                                                    <option
										value="fortaleza">Fortaleza</option>
                                                                    <option
										value="goias">Goiás</option>
                                                                    <option
										value="gremio">Grêmio</option>
                                                                    <option
										value="guarani">Guarani</option>
                                                                    <option
										value="internacional">Internacional</option>
                                                                    <option
										value="ipatinga">Ipatinga</option>
                                                                    <option
										value="juventude">Juventude</option>
                                                                    <option
										value="nautico">Náutico</option>
                                                                    <option
										value="palmas">Palmas FR</option>
                                                                    <option
										value="palmeiras">Palmeiras</option>
                                                                    <option
										value="parana">Paraná</option>
                                                                    <option
										value="paysandu">Paysandu</option>
                                                                    <option
										value="ponte_preta">Ponte Preta</option>
                                                                    <option
										value="portuguesa">Portuguesa</option>
                                                                    <option
										value="remo">River</option>
                                                                    <option
										value="santaCruz">Santa Cruz</option>
                                                                    <option
										value="santos">Santos</option>
                                                                    <option
										value="saoCaetano">São Caetano</option>
                                                                    <option
										value="sao_paulo">São Paulo</option>
                                                                    <option
										value="vasco">Vasco</option>
                                                                    <option
										value="seGama">SE Gama</option>
                                                                    <option
										value="vilaNova">Vila Nova</option>
                                                                    <option
										value="vitoria">Vitória</option>
                                                            </select> x
                        </td>
                       
                         <td>
                             <select name="timeVisitante18">
                                                                     <option
										value="abc">ABC</option>
                                                                    <option
										value="americaMG">América - MG</option>
                                                                    <option
										value="americaRJ">América - RJ</option>
                                                                    <option
										value="americaRN">América - RN</option>
                                                                    <option
										value="asaAL">ASA - AL</option>
                                                                    <option
										value="atleticoGO">Atlético - GO</option>
                                                                    <option
										value="atleticoMG">Atlético - MG</option>
                                                                    <option
										value="atleticoPR">Atlético - PR</option>
                                                                    <option
										value="avai">Avaí</option>
                                                                    <option
										value="bahia">Bahia</option>
                                                                    <option
										value="barueri">Barueri</option>
                                                                    <option
										value="boa">Boa</option>
                                                                    <option
										value="botafogo">Botafogo</option>
                                                                    <option
										value="bragantino">Bragantino</option>
                                                                    <option
										value="ceara">Ceará</option>
                                                                    <option
										value="corinthians">Corinthians</option>
                                                                    <option
										value="coritiba">Coritiba</option>
                                                                    <option
										value="crb">CRB</option>
                                                                    <option
										value="criciuma">Criciúma</option>
                                                                    <option
										value="cruzeiro">Cruzeiro</option>
                                                                    <option
										value="figueirense">Figueirence</option>
                                                                    <option
										value="flamengo">Flamengo</option>
                                                                    <option
										value="fluminense">Fluminense</option>
                                                                    <option
										value="fortaleza">Fortaleza</option>
                                                                    <option
										value="goias">Goiás</option>
                                                                    <option
										value="gremio">Grêmio</option>
                                                                    <option
										value="guarani">Guarani</option>
                                                                    <option
										value="internacional">Internacional</option>
                                                                    <option
										value="ipatinga">Ipatinga</option>
                                                                    <option
										value="juventude">Juventude</option>
                                                                    <option
										value="nautico">Náutico</option>
                                                                    <option
										value="palmas">Palmas FR</option>
                                                                    <option
										value="palmeiras">Palmeiras</option>
                                                                    <option
										value="parana">Paraná</option>
                                                                    <option
										value="paysandu">Paysandu</option>
                                                                    <option
										value="ponte_preta">Ponte Preta</option>
                                                                    <option
										value="portuguesa">Portuguesa</option>
                                                                    <option
										value="remo">River</option>
                                                                    <option
										value="santaCruz">Santa Cruz</option>
                                                                    <option
										value="santos">Santos</option>
                                                                    <option
										value="saoCaetano">São Caetano</option>
                                                                    <option
										value="sao_paulo">São Paulo</option>
                                                                    <option
										value="vasco">Vasco</option>
                                                                    <option
										value="seGama">SE Gama</option>
                                                                    <option
										value="vilaNova">Vila Nova</option>
                                                                    <option
										value="vitoria">Vitória</option>
                                                            </select>
                         </td>
                    </tr>
                                        <tr>
                        <td>
                            <select name="jogo19">
                                <option value="Hoje">Hoje</option>
                                <option value="Segunda">Segunda</option>
                                <option value="Terca">Terça</option>
                                <option value="Quarta">Quarta</option>
                                <option value="Quinta">Quinta</option>
                                <option value="Sexta">Sexta</option>
                                <option value="Sabado">Sábado</option>
                                <option value="Domingo">Domingo</option>
                                
                            </select>
                        </td>
                        <td><input type="text" name="hora19"
								style="width: 100px;" /></td>
                        <td>
                            <select name="timeCasa19">
                                                                    <option
										value="abc">ABC</option>
                                                                    <option
										value="americaMG">América - MG</option>
                                                                    <option
										value="americaRJ">América - RJ</option>
                                                                    <option
										value="americaRN">América - RN</option>
                                                                    <option
										value="asaAL">ASA - AL</option>
                                                                    <option
										value="atleticoGO">Atlético - GO</option>
                                                                    <option
										value="atleticoMG">Atlético - MG</option>
                                                                    <option
										value="atleticoPR">Atlético - PR</option>
                                                                    <option
										value="avai">Avaí</option>
                                                                    <option
										value="bahia">Bahia</option>
                                                                    <option
										value="barueri">Barueri</option>
                                                                    <option
										value="boa">Boa</option>
                                                                    <option
										value="botafogo">Botafogo</option>
                                                                    <option
										value="bragantino">Bragantino</option>
                                                                    <option
										value="ceara">Ceará</option>
                                                                    <option
										value="corinthians">Corinthians</option>
                                                                    <option
										value="coritiba">Coritiba</option>
                                                                    <option
										value="crb">CRB</option>
                                                                    <option
										value="criciuma">Criciúma</option>
                                                                    <option
										value="cruzeiro">Cruzeiro</option>
                                                                    <option
										value="figueirense">Figueirence</option>
                                                                    <option
										value="flamengo">Flamengo</option>
                                                                    <option
										value="fluminense">Fluminense</option>
                                                                    <option
										value="fortaleza">Fortaleza</option>
                                                                    <option
										value="goias">Goiás</option>
                                                                    <option
										value="gremio">Grêmio</option>
                                                                    <option
										value="guarani">Guarani</option>
                                                                    <option
										value="internacional">Internacional</option>
                                                                    <option
										value="ipatinga">Ipatinga</option>
                                                                    <option
										value="juventude">Juventude</option>
                                                                    <option
										value="nautico">Náutico</option>
                                                                    <option
										value="palmas">Palmas FR</option>
                                                                    <option
										value="palmeiras">Palmeiras</option>
                                                                    <option
										value="parana">Paraná</option>
                                                                    <option
										value="paysandu">Paysandu</option>
                                                                    <option
										value="ponte_preta">Ponte Preta</option>
                                                                    <option
										value="portuguesa">Portuguesa</option>
                                                                    <option
										value="remo">River</option>
                                                                    <option
										value="santaCruz">Santa Cruz</option>
                                                                    <option
										value="santos">Santos</option>
                                                                    <option
										value="saoCaetano">São Caetano</option>
                                                                    <option
										value="sao_paulo">São Paulo</option>
                                                                    <option
										value="vasco">Vasco</option>
                                                                    <option
										value="seGama">SE Gama</option>
                                                                    <option
										value="vilaNova">Vila Nova</option>
                                                                    <option
										value="vitoria">Vitória</option>
                                                            </select> x
                        </td>
                       
                         <td>
                             <select name="timeVisitante19">
                                                                     <option
										value="abc">ABC</option>
                                                                    <option
										value="americaMG">América - MG</option>
                                                                    <option
										value="americaRJ">América - RJ</option>
                                                                    <option
										value="americaRN">América - RN</option>
                                                                    <option
										value="asaAL">ASA - AL</option>
                                                                    <option
										value="atleticoGO">Atlético - GO</option>
                                                                    <option
										value="atleticoMG">Atlético - MG</option>
                                                                    <option
										value="atleticoPR">Atlético - PR</option>
                                                                    <option
										value="avai">Avaí</option>
                                                                    <option
										value="bahia">Bahia</option>
                                                                    <option
										value="barueri">Barueri</option>
                                                                    <option
										value="boa">Boa</option>
                                                                    <option
										value="botafogo">Botafogo</option>
                                                                    <option
										value="bragantino">Bragantino</option>
                                                                    <option
										value="ceara">Ceará</option>
                                                                    <option
										value="corinthians">Corinthians</option>
                                                                    <option
										value="coritiba">Coritiba</option>
                                                                    <option
										value="crb">CRB</option>
                                                                    <option
										value="criciuma">Criciúma</option>
                                                                    <option
										value="cruzeiro">Cruzeiro</option>
                                                                    <option
										value="figueirense">Figueirence</option>
                                                                    <option
										value="flamengo">Flamengo</option>
                                                                    <option
										value="fluminense">Fluminense</option>
                                                                    <option
										value="fortaleza">Fortaleza</option>
                                                                    <option
										value="goias">Goiás</option>
                                                                    <option
										value="gremio">Grêmio</option>
                                                                    <option
										value="guarani">Guarani</option>
                                                                    <option
										value="internacional">Internacional</option>
                                                                    <option
										value="ipatinga">Ipatinga</option>
                                                                    <option
										value="juventude">Juventude</option>
                                                                    <option
										value="nautico">Náutico</option>
                                                                    <option
										value="palmas">Palmas FR</option>
                                                                    <option
										value="palmeiras">Palmeiras</option>
                                                                    <option
										value="parana">Paraná</option>
                                                                    <option
										value="paysandu">Paysandu</option>
                                                                    <option
										value="ponte_preta">Ponte Preta</option>
                                                                    <option
										value="portuguesa">Portuguesa</option>
                                                                    <option
										value="remo">River</option>
                                                                    <option
										value="santaCruz">Santa Cruz</option>
                                                                    <option
										value="santos">Santos</option>
                                                                    <option
										value="saoCaetano">São Caetano</option>
                                                                    <option
										value="sao_paulo">São Paulo</option>
                                                                    <option
										value="vasco">Vasco</option>
                                                                    <option
										value="seGama">SE Gama</option>
                                                                    <option
										value="vilaNova">Vila Nova</option>
                                                                    <option
										value="vitoria">Vitória</option>
                                                            </select>
                         </td>
                    </tr>
                                        <tr>
                        <td>
                            <select name="jogo20">
                                <option value="Hoje">Hoje</option>
                                <option value="Segunda">Segunda</option>
                                <option value="Terca">Terça</option>
                                <option value="Quarta">Quarta</option>
                                <option value="Quinta">Quinta</option>
                                <option value="Sexta">Sexta</option>
                                <option value="Sabado">Sábado</option>
                                <option value="Domingo">Domingo</option>
                                
                            </select>
                        </td>
                        <td><input type="text" name="hora20"
								style="width: 100px;" /></td>
                        <td>
                            <select name="timeCasa20">
                                                                    <option
										value="abc">ABC</option>
                                                                    <option
										value="americaMG">América - MG</option>
                                                                    <option
										value="americaRJ">América - RJ</option>
                                                                    <option
										value="americaRN">América - RN</option>
                                                                    <option
										value="asaAL">ASA - AL</option>
                                                                    <option
										value="atleticoGO">Atlético - GO</option>
                                                                    <option
										value="atleticoMG">Atlético - MG</option>
                                                                    <option
										value="atleticoPR">Atlético - PR</option>
                                                                    <option
										value="avai">Avaí</option>
                                                                    <option
										value="bahia">Bahia</option>
                                                                    <option
										value="barueri">Barueri</option>
                                                                    <option
										value="boa">Boa</option>
                                                                    <option
										value="botafogo">Botafogo</option>
                                                                    <option
										value="bragantino">Bragantino</option>
                                                                    <option
										value="ceara">Ceará</option>
                                                                    <option
										value="corinthians">Corinthians</option>
                                                                    <option
										value="coritiba">Coritiba</option>
                                                                    <option
										value="crb">CRB</option>
                                                                    <option
										value="criciuma">Criciúma</option>
                                                                    <option
										value="cruzeiro">Cruzeiro</option>
                                                                    <option
										value="figueirense">Figueirence</option>
                                                                    <option
										value="flamengo">Flamengo</option>
                                                                    <option
										value="fluminense">Fluminense</option>
                                                                    <option
										value="fortaleza">Fortaleza</option>
                                                                    <option
										value="goias">Goiás</option>
                                                                    <option
										value="gremio">Grêmio</option>
                                                                    <option
										value="guarani">Guarani</option>
                                                                    <option
										value="internacional">Internacional</option>
                                                                    <option
										value="ipatinga">Ipatinga</option>
                                                                    <option
										value="juventude">Juventude</option>
                                                                    <option
										value="nautico">Náutico</option>
                                                                    <option
										value="palmas">Palmas FR</option>
                                                                    <option
										value="palmeiras">Palmeiras</option>
                                                                    <option
										value="parana">Paraná</option>
                                                                    <option
										value="paysandu">Paysandu</option>
                                                                    <option
										value="ponte_preta">Ponte Preta</option>
                                                                    <option
										value="portuguesa">Portuguesa</option>
                                                                    <option
										value="remo">River</option>
                                                                    <option
										value="santaCruz">Santa Cruz</option>
                                                                    <option
										value="santos">Santos</option>
                                                                    <option
										value="saoCaetano">São Caetano</option>
                                                                    <option
										value="sao_paulo">São Paulo</option>
                                                                    <option
										value="vasco">Vasco</option>
                                                                    <option
										value="seGama">SE Gama</option>
                                                                    <option
										value="vilaNova">Vila Nova</option>
                                                                    <option
										value="vitoria">Vitória</option>
                                                            </select> x
                        </td>
                       
                         <td>
                             <select name="timeVisitante20">
                                                                     <option
										value="abc">ABC</option>
                                                                    <option
										value="americaMG">América - MG</option>
                                                                    <option
										value="americaRJ">América - RJ</option>
                                                                    <option
										value="americaRN">América - RN</option>
                                                                    <option
										value="asaAL">ASA - AL</option>
                                                                    <option
										value="atleticoGO">Atlético - GO</option>
                                                                    <option
										value="atleticoMG">Atlético - MG</option>
                                                                    <option
										value="atleticoPR">Atlético - PR</option>
                                                                    <option
										value="avai">Avaí</option>
                                                                    <option
										value="bahia">Bahia</option>
                                                                    <option
										value="barueri">Barueri</option>
                                                                    <option
										value="boa">Boa</option>
                                                                    <option
										value="botafogo">Botafogo</option>
                                                                    <option
										value="bragantino">Bragantino</option>
                                                                    <option
										value="ceara">Ceará</option>
                                                                    <option
										value="corinthians">Corinthians</option>
                                                                    <option
										value="coritiba">Coritiba</option>
                                                                    <option
										value="crb">CRB</option>
                                                                    <option
										value="criciuma">Criciúma</option>
                                                                    <option
										value="cruzeiro">Cruzeiro</option>
                                                                    <option
										value="figueirense">Figueirence</option>
                                                                    <option
										value="flamengo">Flamengo</option>
                                                                    <option
										value="fluminense">Fluminense</option>
                                                                    <option
										value="fortaleza">Fortaleza</option>
                                                                    <option
										value="goias">Goiás</option>
                                                                    <option
										value="gremio">Grêmio</option>
                                                                    <option
										value="guarani">Guarani</option>
                                                                    <option
										value="internacional">Internacional</option>
                                                                    <option
										value="ipatinga">Ipatinga</option>
                                                                    <option
										value="juventude">Juventude</option>
                                                                    <option
										value="nautico">Náutico</option>
                                                                    <option
										value="palmas">Palmas FR</option>
                                                                    <option
										value="palmeiras">Palmeiras</option>
                                                                    <option
										value="parana">Paraná</option>
                                                                    <option
										value="paysandu">Paysandu</option>
                                                                    <option
										value="ponte_preta">Ponte Preta</option>
                                                                    <option
										value="portuguesa">Portuguesa</option>
                                                                    <option
										value="remo">River</option>
                                                                    <option
										value="santaCruz">Santa Cruz</option>
                                                                    <option
										value="santos">Santos</option>
                                                                    <option
										value="saoCaetano">São Caetano</option>
                                                                    <option
										value="sao_paulo">São Paulo</option>
                                                                    <option
										value="vasco">Vasco</option>
                                                                    <option
										value="seGama">SE Gama</option>
                                                                    <option
										value="vilaNova">Vila Nova</option>
                                                                    <option
										value="vitoria">Vitória</option>
                                                            </select>
                         </td>
                    </tr>
                                        <tr>
                        <td>
                            <select name="jogo21">
                                <option value="Hoje">Hoje</option>
                                <option value="Segunda">Segunda</option>
                                <option value="Terca">Terça</option>
                                <option value="Quarta">Quarta</option>
                                <option value="Quinta">Quinta</option>
                                <option value="Sexta">Sexta</option>
                                <option value="Sabado">Sábado</option>
                                <option value="Domingo">Domingo</option>
                                
                            </select>
                        </td>
                        <td><input type="text" name="hora21"
								style="width: 100px;" /></td>
                        <td>
                            <select name="timeCasa21">
                                                                    <option
										value="abc">ABC</option>
                                                                    <option
										value="americaMG">América - MG</option>
                                                                    <option
										value="americaRJ">América - RJ</option>
                                                                    <option
										value="americaRN">América - RN</option>
                                                                    <option
										value="asaAL">ASA - AL</option>
                                                                    <option
										value="atleticoGO">Atlético - GO</option>
                                                                    <option
										value="atleticoMG">Atlético - MG</option>
                                                                    <option
										value="atleticoPR">Atlético - PR</option>
                                                                    <option
										value="avai">Avaí</option>
                                                                    <option
										value="bahia">Bahia</option>
                                                                    <option
										value="barueri">Barueri</option>
                                                                    <option
										value="boa">Boa</option>
                                                                    <option
										value="botafogo">Botafogo</option>
                                                                    <option
										value="bragantino">Bragantino</option>
                                                                    <option
										value="ceara">Ceará</option>
                                                                    <option
										value="corinthians">Corinthians</option>
                                                                    <option
										value="coritiba">Coritiba</option>
                                                                    <option
										value="crb">CRB</option>
                                                                    <option
										value="criciuma">Criciúma</option>
                                                                    <option
										value="cruzeiro">Cruzeiro</option>
                                                                    <option
										value="figueirense">Figueirence</option>
                                                                    <option
										value="flamengo">Flamengo</option>
                                                                    <option
										value="fluminense">Fluminense</option>
                                                                    <option
										value="fortaleza">Fortaleza</option>
                                                                    <option
										value="goias">Goiás</option>
                                                                    <option
										value="gremio">Grêmio</option>
                                                                    <option
										value="guarani">Guarani</option>
                                                                    <option
										value="internacional">Internacional</option>
                                                                    <option
										value="ipatinga">Ipatinga</option>
                                                                    <option
										value="juventude">Juventude</option>
                                                                    <option
										value="nautico">Náutico</option>
                                                                    <option
										value="palmas">Palmas FR</option>
                                                                    <option
										value="palmeiras">Palmeiras</option>
                                                                    <option
										value="parana">Paraná</option>
                                                                    <option
										value="paysandu">Paysandu</option>
                                                                    <option
										value="ponte_preta">Ponte Preta</option>
                                                                    <option
										value="portuguesa">Portuguesa</option>
                                                                    <option
										value="remo">River</option>
                                                                    <option
										value="santaCruz">Santa Cruz</option>
                                                                    <option
										value="santos">Santos</option>
                                                                    <option
										value="saoCaetano">São Caetano</option>
                                                                    <option
										value="sao_paulo">São Paulo</option>
                                                                    <option
										value="vasco">Vasco</option>
                                                                    <option
										value="seGama">SE Gama</option>
                                                                    <option
										value="vilaNova">Vila Nova</option>
                                                                    <option
										value="vitoria">Vitória</option>
                                                            </select> x
                        </td>
                       
                         <td>
                             <select name="timeVisitante21">
                                                                     <option
										value="abc">ABC</option>
                                                                    <option
										value="americaMG">América - MG</option>
                                                                    <option
										value="americaRJ">América - RJ</option>
                                                                    <option
										value="americaRN">América - RN</option>
                                                                    <option
										value="asaAL">ASA - AL</option>
                                                                    <option
										value="atleticoGO">Atlético - GO</option>
                                                                    <option
										value="atleticoMG">Atlético - MG</option>
                                                                    <option
										value="atleticoPR">Atlético - PR</option>
                                                                    <option
										value="avai">Avaí</option>
                                                                    <option
										value="bahia">Bahia</option>
                                                                    <option
										value="barueri">Barueri</option>
                                                                    <option
										value="boa">Boa</option>
                                                                    <option
										value="botafogo">Botafogo</option>
                                                                    <option
										value="bragantino">Bragantino</option>
                                                                    <option
										value="ceara">Ceará</option>
                                                                    <option
										value="corinthians">Corinthians</option>
                                                                    <option
										value="coritiba">Coritiba</option>
                                                                    <option
										value="crb">CRB</option>
                                                                    <option
										value="criciuma">Criciúma</option>
                                                                    <option
										value="cruzeiro">Cruzeiro</option>
                                                                    <option
										value="figueirense">Figueirence</option>
                                                                    <option
										value="flamengo">Flamengo</option>
                                                                    <option
										value="fluminense">Fluminense</option>
                                                                    <option
										value="fortaleza">Fortaleza</option>
                                                                    <option
										value="goias">Goiás</option>
                                                                    <option
										value="gremio">Grêmio</option>
                                                                    <option
										value="guarani">Guarani</option>
                                                                    <option
										value="internacional">Internacional</option>
                                                                    <option
										value="ipatinga">Ipatinga</option>
                                                                    <option
										value="juventude">Juventude</option>
                                                                    <option
										value="nautico">Náutico</option>
                                                                    <option
										value="palmas">Palmas FR</option>
                                                                    <option
										value="palmeiras">Palmeiras</option>
                                                                    <option
										value="parana">Paraná</option>
                                                                    <option
										value="paysandu">Paysandu</option>
                                                                    <option
										value="ponte_preta">Ponte Preta</option>
                                                                    <option
										value="portuguesa">Portuguesa</option>
                                                                    <option
										value="remo">River</option>
                                                                    <option
										value="santaCruz">Santa Cruz</option>
                                                                    <option
										value="santos">Santos</option>
                                                                    <option
										value="saoCaetano">São Caetano</option>
                                                                    <option
										value="sao_paulo">São Paulo</option>
                                                                    <option
										value="vasco">Vasco</option>
                                                                    <option
										value="seGama">SE Gama</option>
                                                                    <option
										value="vilaNova">Vila Nova</option>
                                                                    <option
										value="vitoria">Vitória</option>
                                                            </select>
                         </td>
                    </tr>
                                        <tr>
                        <td>
                            <select name="jogo22">
                                <option value="Hoje">Hoje</option>
                                <option value="Segunda">Segunda</option>
                                <option value="Terca">Terça</option>
                                <option value="Quarta">Quarta</option>
                                <option value="Quinta">Quinta</option>
                                <option value="Sexta">Sexta</option>
                                <option value="Sabado">Sábado</option>
                                <option value="Domingo">Domingo</option>
                                
                            </select>
                        </td>
                        <td><input type="text" name="hora22"
								style="width: 100px;" /></td>
                        <td>
                            <select name="timeCasa22">
                                                                    <option
										value="abc">ABC</option>
                                                                    <option
										value="americaMG">América - MG</option>
                                                                    <option
										value="americaRJ">América - RJ</option>
                                                                    <option
										value="americaRN">América - RN</option>
                                                                    <option
										value="asaAL">ASA - AL</option>
                                                                    <option
										value="atleticoGO">Atlético - GO</option>
                                                                    <option
										value="atleticoMG">Atlético - MG</option>
                                                                    <option
										value="atleticoPR">Atlético - PR</option>
                                                                    <option
										value="avai">Avaí</option>
                                                                    <option
										value="bahia">Bahia</option>
                                                                    <option
										value="barueri">Barueri</option>
                                                                    <option
										value="boa">Boa</option>
                                                                    <option
										value="botafogo">Botafogo</option>
                                                                    <option
										value="bragantino">Bragantino</option>
                                                                    <option
										value="ceara">Ceará</option>
                                                                    <option
										value="corinthians">Corinthians</option>
                                                                    <option
										value="coritiba">Coritiba</option>
                                                                    <option
										value="crb">CRB</option>
                                                                    <option
										value="criciuma">Criciúma</option>
                                                                    <option
										value="cruzeiro">Cruzeiro</option>
                                                                    <option
										value="figueirense">Figueirence</option>
                                                                    <option
										value="flamengo">Flamengo</option>
                                                                    <option
										value="fluminense">Fluminense</option>
                                                                    <option
										value="fortaleza">Fortaleza</option>
                                                                    <option
										value="goias">Goiás</option>
                                                                    <option
										value="gremio">Grêmio</option>
                                                                    <option
										value="guarani">Guarani</option>
                                                                    <option
										value="internacional">Internacional</option>
                                                                    <option
										value="ipatinga">Ipatinga</option>
                                                                    <option
										value="juventude">Juventude</option>
                                                                    <option
										value="nautico">Náutico</option>
                                                                    <option
										value="palmas">Palmas FR</option>
                                                                    <option
										value="palmeiras">Palmeiras</option>
                                                                    <option
										value="parana">Paraná</option>
                                                                    <option
										value="paysandu">Paysandu</option>
                                                                    <option
										value="ponte_preta">Ponte Preta</option>
                                                                    <option
										value="portuguesa">Portuguesa</option>
                                                                    <option
										value="remo">River</option>
                                                                    <option
										value="santaCruz">Santa Cruz</option>
                                                                    <option
										value="santos">Santos</option>
                                                                    <option
										value="saoCaetano">São Caetano</option>
                                                                    <option
										value="sao_paulo">São Paulo</option>
                                                                    <option
										value="vasco">Vasco</option>
                                                                    <option
										value="seGama">SE Gama</option>
                                                                    <option
										value="vilaNova">Vila Nova</option>
                                                                    <option
										value="vitoria">Vitória</option>
                                                            </select> x
                        </td>
                       
                         <td>
                             <select name="timeVisitante22">
                                                                     <option
										value="abc">ABC</option>
                                                                    <option
										value="americaMG">América - MG</option>
                                                                    <option
										value="americaRJ">América - RJ</option>
                                                                    <option
										value="americaRN">América - RN</option>
                                                                    <option
										value="asaAL">ASA - AL</option>
                                                                    <option
										value="atleticoGO">Atlético - GO</option>
                                                                    <option
										value="atleticoMG">Atlético - MG</option>
                                                                    <option
										value="atleticoPR">Atlético - PR</option>
                                                                    <option
										value="avai">Avaí</option>
                                                                    <option
										value="bahia">Bahia</option>
                                                                    <option
										value="barueri">Barueri</option>
                                                                    <option
										value="boa">Boa</option>
                                                                    <option
										value="botafogo">Botafogo</option>
                                                                    <option
										value="bragantino">Bragantino</option>
                                                                    <option
										value="ceara">Ceará</option>
                                                                    <option
										value="corinthians">Corinthians</option>
                                                                    <option
										value="coritiba">Coritiba</option>
                                                                    <option
										value="crb">CRB</option>
                                                                    <option
										value="criciuma">Criciúma</option>
                                                                    <option
										value="cruzeiro">Cruzeiro</option>
                                                                    <option
										value="figueirense">Figueirence</option>
                                                                    <option
										value="flamengo">Flamengo</option>
                                                                    <option
										value="fluminense">Fluminense</option>
                                                                    <option
										value="fortaleza">Fortaleza</option>
                                                                    <option
										value="goias">Goiás</option>
                                                                    <option
										value="gremio">Grêmio</option>
                                                                    <option
										value="guarani">Guarani</option>
                                                                    <option
										value="internacional">Internacional</option>
                                                                    <option
										value="ipatinga">Ipatinga</option>
                                                                    <option
										value="juventude">Juventude</option>
                                                                    <option
										value="nautico">Náutico</option>
                                                                    <option
										value="palmas">Palmas FR</option>
                                                                    <option
										value="palmeiras">Palmeiras</option>
                                                                    <option
										value="parana">Paraná</option>
                                                                    <option
										value="paysandu">Paysandu</option>
                                                                    <option
										value="ponte_preta">Ponte Preta</option>
                                                                    <option
										value="portuguesa">Portuguesa</option>
                                                                    <option
										value="remo">River</option>
                                                                    <option
										value="santaCruz">Santa Cruz</option>
                                                                    <option
										value="santos">Santos</option>
                                                                    <option
										value="saoCaetano">São Caetano</option>
                                                                    <option
										value="sao_paulo">São Paulo</option>
                                                                    <option
										value="vasco">Vasco</option>
                                                                    <option
										value="seGama">SE Gama</option>
                                                                    <option
										value="vilaNova">Vila Nova</option>
                                                                    <option
										value="vitoria">Vitória</option>
                                                            </select>
                         </td>
                    </tr>
                                        <tr>
                        <td>
                            <select name="jogo23">
                                <option value="Hoje">Hoje</option>
                                <option value="Segunda">Segunda</option>
                                <option value="Terca">Terça</option>
                                <option value="Quarta">Quarta</option>
                                <option value="Quinta">Quinta</option>
                                <option value="Sexta">Sexta</option>
                                <option value="Sabado">Sábado</option>
                                <option value="Domingo">Domingo</option>
                                
                            </select>
                        </td>
                        <td><input type="text" name="hora23"
								style="width: 100px;" /></td>
                        <td>
                            <select name="timeCasa23">
                                                                    <option
										value="abc">ABC</option>
                                                                    <option
										value="americaMG">América - MG</option>
                                                                    <option
										value="americaRJ">América - RJ</option>
                                                                    <option
										value="americaRN">América - RN</option>
                                                                    <option
										value="asaAL">ASA - AL</option>
                                                                    <option
										value="atleticoGO">Atlético - GO</option>
                                                                    <option
										value="atleticoMG">Atlético - MG</option>
                                                                    <option
										value="atleticoPR">Atlético - PR</option>
                                                                    <option
										value="avai">Avaí</option>
                                                                    <option
										value="bahia">Bahia</option>
                                                                    <option
										value="barueri">Barueri</option>
                                                                    <option
										value="boa">Boa</option>
                                                                    <option
										value="botafogo">Botafogo</option>
                                                                    <option
										value="bragantino">Bragantino</option>
                                                                    <option
										value="ceara">Ceará</option>
                                                                    <option
										value="corinthians">Corinthians</option>
                                                                    <option
										value="coritiba">Coritiba</option>
                                                                    <option
										value="crb">CRB</option>
                                                                    <option
										value="criciuma">Criciúma</option>
                                                                    <option
										value="cruzeiro">Cruzeiro</option>
                                                                    <option
										value="figueirense">Figueirence</option>
                                                                    <option
										value="flamengo">Flamengo</option>
                                                                    <option
										value="fluminense">Fluminense</option>
                                                                    <option
										value="fortaleza">Fortaleza</option>
                                                                    <option
										value="goias">Goiás</option>
                                                                    <option
										value="gremio">Grêmio</option>
                                                                    <option
										value="guarani">Guarani</option>
                                                                    <option
										value="internacional">Internacional</option>
                                                                    <option
										value="ipatinga">Ipatinga</option>
                                                                    <option
										value="juventude">Juventude</option>
                                                                    <option
										value="nautico">Náutico</option>
                                                                    <option
										value="palmas">Palmas FR</option>
                                                                    <option
										value="palmeiras">Palmeiras</option>
                                                                    <option
										value="parana">Paraná</option>
                                                                    <option
										value="paysandu">Paysandu</option>
                                                                    <option
										value="ponte_preta">Ponte Preta</option>
                                                                    <option
										value="portuguesa">Portuguesa</option>
                                                                    <option
										value="remo">River</option>
                                                                    <option
										value="santaCruz">Santa Cruz</option>
                                                                    <option
										value="santos">Santos</option>
                                                                    <option
										value="saoCaetano">São Caetano</option>
                                                                    <option
										value="sao_paulo">São Paulo</option>
                                                                    <option
										value="vasco">Vasco</option>
                                                                    <option
										value="seGama">SE Gama</option>
                                                                    <option
										value="vilaNova">Vila Nova</option>
                                                                    <option
										value="vitoria">Vitória</option>
                                                            </select> x
                        </td>
                       
                         <td>
                             <select name="timeVisitante23">
                                                                     <option
										value="abc">ABC</option>
                                                                    <option
										value="americaMG">América - MG</option>
                                                                    <option
										value="americaRJ">América - RJ</option>
                                                                    <option
										value="americaRN">América - RN</option>
                                                                    <option
										value="asaAL">ASA - AL</option>
                                                                    <option
										value="atleticoGO">Atlético - GO</option>
                                                                    <option
										value="atleticoMG">Atlético - MG</option>
                                                                    <option
										value="atleticoPR">Atlético - PR</option>
                                                                    <option
										value="avai">Avaí</option>
                                                                    <option
										value="bahia">Bahia</option>
                                                                    <option
										value="barueri">Barueri</option>
                                                                    <option
										value="boa">Boa</option>
                                                                    <option
										value="botafogo">Botafogo</option>
                                                                    <option
										value="bragantino">Bragantino</option>
                                                                    <option
										value="ceara">Ceará</option>
                                                                    <option
										value="corinthians">Corinthians</option>
                                                                    <option
										value="coritiba">Coritiba</option>
                                                                    <option
										value="crb">CRB</option>
                                                                    <option
										value="criciuma">Criciúma</option>
                                                                    <option
										value="cruzeiro">Cruzeiro</option>
                                                                    <option
										value="figueirense">Figueirence</option>
                                                                    <option
										value="flamengo">Flamengo</option>
                                                                    <option
										value="fluminense">Fluminense</option>
                                                                    <option
										value="fortaleza">Fortaleza</option>
                                                                    <option
										value="goias">Goiás</option>
                                                                    <option
										value="gremio">Grêmio</option>
                                                                    <option
										value="guarani">Guarani</option>
                                                                    <option
										value="internacional">Internacional</option>
                                                                    <option
										value="ipatinga">Ipatinga</option>
                                                                    <option
										value="juventude">Juventude</option>
                                                                    <option
										value="nautico">Náutico</option>
                                                                    <option
										value="palmas">Palmas FR</option>
                                                                    <option
										value="palmeiras">Palmeiras</option>
                                                                    <option
										value="parana">Paraná</option>
                                                                    <option
										value="paysandu">Paysandu</option>
                                                                    <option
										value="ponte_preta">Ponte Preta</option>
                                                                    <option
										value="portuguesa">Portuguesa</option>
                                                                    <option
										value="remo">River</option>
                                                                    <option
										value="santaCruz">Santa Cruz</option>
                                                                    <option
										value="santos">Santos</option>
                                                                    <option
										value="saoCaetano">São Caetano</option>
                                                                    <option
										value="sao_paulo">São Paulo</option>
                                                                    <option
										value="vasco">Vasco</option>
                                                                    <option
										value="seGama">SE Gama</option>
                                                                    <option
										value="vilaNova">Vila Nova</option>
                                                                    <option
										value="vitoria">Vitória</option>
                                                            </select>
                         </td>
                    </tr>
                                      
                    
                </table> 
					
					
					
					
					
				
					<BR />
										<input type="submit" value="Enviar" /> <input type="reset"
											value="Limpar Campos" />
				
									</form>
			</div>
		</div>

		<footer> </footer>
	</div>
</body>
</html>

