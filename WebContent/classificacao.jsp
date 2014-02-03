<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<title>TODO supply a title</title>
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
					<li><a href="editorias/futebol/classificacao.jsp">FUTEBOL--CLASSIFICAÇÃO</a></li>
					<li><a href="editorias/futebol/golsrodada.jsp">FUTEBOL --
							GOLS DARODADA</a></li>
					<li><a href="editorias/futebol/proximosjogos.jsp">FUTEBOL
							-- PROXIMOS JOGOS</a></li>
					<li><a href="editorias/futebol/resultados.jsp">FUTEBOL --
							RESULTADOS</a></li>
					<li><a href="editorias/loteria/megasena.jsp">LOTERIA --
							MEGASENA</a></li>
					<li><a href="editorias/loteria/quina.jsp">LOTERIA -- QUINA</a></li>
					<li><a href="editorias/cinema.jsp">CINEMA</a></li>
					<li><a href="editorias/cinematrailer.jsp">CINEMATRAILER</a></li>

					<li><a href="editorias/cultura.jsp">CULTURA</a></li>
					<li><a href="editorias/curiosidades.jsp">CURIOSIDADES</a></li>
					<li><a href="editorias/hojeediado.jsp">HOJE E DIA DO...</a></li>
					<li><a href="editorias/moda.jsp">MODA</a></li>
					<li><a href="editorias/quiz.jsp">QUIZ</a></li>
					<li><a href="editorias/saude.jsp">SAUDE</a></li>
					<li><a href="editorias/turismo.jsp">TURISMO</a></li>
				</ul>
			</nav>
		</aside>
		<div id="principal">
			<div id="conteudo">
				<h1>Futebol</h1>
				<form action="../../classificacao" method="post">
					Título: <input type="text" name="titulo" /> Rodada: <input
						type="text" name="rodada" /> <BR /> <BR />
					<table>
						<tr>
							<td></td>
							<td>Times</td>
							<td>Pontos</td>
							<td>Jogos</td>
							<td>Vitórias</td>
						</tr>
						<tr>
							<td>1</td>
							<td><select name="time1">
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
									<option value="remo">Remo</option>
									<option value="remo">River</option>
									<option value="santaCruz">Santa Cruz</option>
									<option value="santos">Santos</option>
									<option value="saoCaetano">São Caetano</option>
									<option value="sao_paulo">São Paulo</option>
									<option value="seGama">SE Gama</option>
									<option value="vasco">Vasco</option>
									<option value="vilaNova">Vila Nova</option>
									<option value="vitoria">Vitória</option>
							</select></td>
							<td><input type="text" name="pontos1" /></td>
							<td><input type="text" name="jogos1" /></td>
							<td><input type="text" name="vitorias1" /></td>
						</tr>
						<tr>
							<td>2</td>
							<td><select name="time2">
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
									<option value="remo">Remo</option>
									<option value="remo">River</option>
									<option value="santaCruz">Santa Cruz</option>
									<option value="santos">Santos</option>
									<option value="saoCaetano">São Caetano</option>
									<option value="sao_paulo">São Paulo</option>
									<option value="seGama">SE Gama</option>
									<option value="vasco">Vasco</option>
									<option value="vilaNova">Vila Nova</option>
									<option value="vitoria">Vitória</option>
							</select></td>
							<td><input type="text" name="pontos2" /></td>
							<td><input type="text" name="jogos2" /></td>
							<td><input type="text" name="vitorias2" /></td>
						</tr>
						<tr>
							<td>3</td>
							<td><select name="time3">
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
									<option value="remo">Remo</option>
									<option value="remo">River</option>
									<option value="santaCruz">Santa Cruz</option>
									<option value="santos">Santos</option>
									<option value="saoCaetano">São Caetano</option>
									<option value="sao_paulo">São Paulo</option>
									<option value="seGama">SE Gama</option>
									<option value="vasco">Vasco</option>
									<option value="vilaNova">Vila Nova</option>
									<option value="vitoria">Vitória</option>
							</select></td>
							<td><input type="text" name="pontos3" /></td>
							<td><input type="text" name="jogos3" /></td>
							<td><input type="text" name="vitorias3" /></td>
						</tr>
						<tr>
							<td>4</td>
							<td><select name="time4">
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
									<option value="remo">Remo</option>
									<option value="remo">River</option>
									<option value="santaCruz">Santa Cruz</option>
									<option value="santos">Santos</option>
									<option value="saoCaetano">São Caetano</option>
									<option value="sao_paulo">São Paulo</option>
									<option value="seGama">SE Gama</option>
									<option value="vasco">Vasco</option>
									<option value="vilaNova">Vila Nova</option>
									<option value="vitoria">Vitória</option>
							</select></td>
							<td><input type="text" name="pontos4" /></td>
							<td><input type="text" name="jogos4" /></td>
							<td><input type="text" name="vitorias4" /></td>
						</tr>
						<tr>
							<td>5</td>
							<td><select name="time5">
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
									<option value="remo">Remo</option>
									<option value="remo">River</option>
									<option value="santaCruz">Santa Cruz</option>
									<option value="santos">Santos</option>
									<option value="saoCaetano">São Caetano</option>
									<option value="sao_paulo">São Paulo</option>
									<option value="seGama">SE Gama</option>
									<option value="vasco">Vasco</option>
									<option value="vilaNova">Vila Nova</option>
									<option value="vitoria">Vitória</option>
							</select></td>
							<td><input type="text" name="pontos5" /></td>
							<td><input type="text" name="jogos5" /></td>
							<td><input type="text" name="vitorias5" /></td>
						</tr>
						<tr>
							<td>6</td>
							<td><select name="time6">
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
									<option value="remo">Remo</option>
									<option value="remo">River</option>
									<option value="santaCruz">Santa Cruz</option>
									<option value="santos">Santos</option>
									<option value="saoCaetano">São Caetano</option>
									<option value="sao_paulo">São Paulo</option>
									<option value="seGama">SE Gama</option>
									<option value="vasco">Vasco</option>
									<option value="vilaNova">Vila Nova</option>
									<option value="vitoria">Vitória</option>
							</select></td>
							<td><input type="text" name="pontos6" /></td>
							<td><input type="text" name="jogos6" /></td>
							<td><input type="text" name="vitorias6" /></td>
						</tr>
						<tr>
							<td>7</td>
							<td><select name="time7">
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
									<option value="remo">Remo</option>
									<option value="remo">River</option>
									<option value="santaCruz">Santa Cruz</option>
									<option value="santos">Santos</option>
									<option value="saoCaetano">São Caetano</option>
									<option value="sao_paulo">São Paulo</option>
									<option value="seGama">SE Gama</option>
									<option value="vasco">Vasco</option>
									<option value="vilaNova">Vila Nova</option>
									<option value="vitoria">Vitória</option>
							</select></td>
							<td><input type="text" name="pontos7" /></td>
							<td><input type="text" name="jogos7" /></td>
							<td><input type="text" name="vitorias7" /></td>
						</tr>
						<tr>
							<td>8</td>
							<td><select name="time8">
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
									<option value="remo">Remo</option>
									<option value="remo">River</option>
									<option value="santaCruz">Santa Cruz</option>
									<option value="santos">Santos</option>
									<option value="saoCaetano">São Caetano</option>
									<option value="sao_paulo">São Paulo</option>
									<option value="seGama">SE Gama</option>
									<option value="vasco">Vasco</option>
									<option value="vilaNova">Vila Nova</option>
									<option value="vitoria">Vitória</option>
							</select></td>
							<td><input type="text" name="pontos8" /></td>
							<td><input type="text" name="jogos8" /></td>
							<td><input type="text" name="vitorias8" /></td>
						</tr>
						<tr>
							<td>9</td>
							<td><select name="time9">
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
									<option value="remo">Remo</option>
									<option value="remo">River</option>
									<option value="santaCruz">Santa Cruz</option>
									<option value="santos">Santos</option>
									<option value="saoCaetano">São Caetano</option>
									<option value="sao_paulo">São Paulo</option>
									<option value="seGama">SE Gama</option>
									<option value="vasco">Vasco</option>
									<option value="vilaNova">Vila Nova</option>
									<option value="vitoria">Vitória</option>
							</select></td>
							<td><input type="text" name="pontos9" /></td>
							<td><input type="text" name="jogos9" /></td>
							<td><input type="text" name="vitorias9" /></td>
						</tr>
						<tr>
							<td>10</td>
							<td><select name="time10">
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
									<option value="remo">Remo</option>
									<option value="remo">River</option>
									<option value="santaCruz">Santa Cruz</option>
									<option value="santos">Santos</option>
									<option value="saoCaetano">São Caetano</option>
									<option value="sao_paulo">São Paulo</option>
									<option value="seGama">SE Gama</option>
									<option value="vasco">Vasco</option>
									<option value="vilaNova">Vila Nova</option>
									<option value="vitoria">Vitória</option>
							</select></td>
							<td><input type="text" name="pontos10" /></td>
							<td><input type="text" name="jogos10" /></td>
							<td><input type="text" name="vitorias10" /></td>
						</tr>
						<tr>
							<td>11</td>
							<td><select name="time11">
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
									<option value="remo">Remo</option>
									<option value="remo">River</option>
									<option value="santaCruz">Santa Cruz</option>
									<option value="santos">Santos</option>
									<option value="saoCaetano">São Caetano</option>
									<option value="sao_paulo">São Paulo</option>
									<option value="seGama">SE Gama</option>
									<option value="vasco">Vasco</option>
									<option value="vilaNova">Vila Nova</option>
									<option value="vitoria">Vitória</option>
							</select></td>
							<td><input type="text" name="pontos11" /></td>
							<td><input type="text" name="jogos11" /></td>
							<td><input type="text" name="vitorias11" /></td>
						</tr>
						<tr>
							<td>12</td>
							<td><select name="time12">
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
									<option value="remo">Remo</option>
									<option value="remo">River</option>
									<option value="santaCruz">Santa Cruz</option>
									<option value="santos">Santos</option>
									<option value="saoCaetano">São Caetano</option>
									<option value="sao_paulo">São Paulo</option>
									<option value="seGama">SE Gama</option>
									<option value="vasco">Vasco</option>
									<option value="vilaNova">Vila Nova</option>
									<option value="vitoria">Vitória</option>
							</select></td>
							<td><input type="text" name="pontos12" /></td>
							<td><input type="text" name="jogos12" /></td>
							<td><input type="text" name="vitorias12" /></td>
						</tr>
						<tr>
							<td>13</td>
							<td><select name="time13">
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
									<option value="remo">Remo</option>
									<option value="remo">River</option>
									<option value="santaCruz">Santa Cruz</option>
									<option value="santos">Santos</option>
									<option value="saoCaetano">São Caetano</option>
									<option value="sao_paulo">São Paulo</option>
									<option value="seGama">SE Gama</option>
									<option value="vasco">Vasco</option>
									<option value="vilaNova">Vila Nova</option>
									<option value="vitoria">Vitória</option>
							</select></td>
							<td><input type="text" name="pontos13" /></td>
							<td><input type="text" name="jogos13" /></td>
							<td><input type="text" name="vitorias13" /></td>
						</tr>
						<tr>
							<td>14</td>
							<td><select name="time14">
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
									<option value="remo">Remo</option>
									<option value="remo">River</option>
									<option value="santaCruz">Santa Cruz</option>
									<option value="santos">Santos</option>
									<option value="saoCaetano">São Caetano</option>
									<option value="sao_paulo">São Paulo</option>
									<option value="seGama">SE Gama</option>
									<option value="vasco">Vasco</option>
									<option value="vilaNova">Vila Nova</option>
									<option value="vitoria">Vitória</option>
							</select></td>
							<td><input type="text" name="pontos14" /></td>
							<td><input type="text" name="jogos14" /></td>
							<td><input type="text" name="vitorias14" /></td>
						</tr>
						<tr>
							<td>15</td>
							<td><select name="time15">
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
									<option value="remo">Remo</option>
									<option value="remo">River</option>
									<option value="santaCruz">Santa Cruz</option>
									<option value="santos">Santos</option>
									<option value="saoCaetano">São Caetano</option>
									<option value="sao_paulo">São Paulo</option>
									<option value="seGama">SE Gama</option>
									<option value="vasco">Vasco</option>
									<option value="vilaNova">Vila Nova</option>
									<option value="vitoria">Vitória</option>
							</select></td>
							<td><input type="text" name="pontos15" /></td>
							<td><input type="text" name="jogos15" /></td>
							<td><input type="text" name="vitorias15" /></td>
						</tr>
						<tr>
							<td>16</td>
							<td><select name="time16">
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
									<option value="remo">Remo</option>
									<option value="remo">River</option>
									<option value="santaCruz">Santa Cruz</option>
									<option value="santos">Santos</option>
									<option value="saoCaetano">São Caetano</option>
									<option value="sao_paulo">São Paulo</option>
									<option value="seGama">SE Gama</option>
									<option value="vasco">Vasco</option>
									<option value="vilaNova">Vila Nova</option>
									<option value="vitoria">Vitória</option>
							</select></td>
							<td><input type="text" name="pontos16" /></td>
							<td><input type="text" name="jogos16" /></td>
							<td><input type="text" name="vitorias16" /></td>
						</tr>
						<tr>
							<td>17</td>
							<td><select name="time17">
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
									<option value="remo">Remo</option>
									<option value="remo">River</option>
									<option value="santaCruz">Santa Cruz</option>
									<option value="santos">Santos</option>
									<option value="saoCaetano">São Caetano</option>
									<option value="sao_paulo">São Paulo</option>
									<option value="seGama">SE Gama</option>
									<option value="vasco">Vasco</option>
									<option value="vilaNova">Vila Nova</option>
									<option value="vitoria">Vitória</option>
							</select></td>
							<td><input type="text" name="pontos17" /></td>
							<td><input type="text" name="jogos17" /></td>
							<td><input type="text" name="vitorias17" /></td>
						</tr>
						<tr>
							<td>18</td>
							<td><select name="time18">
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
									<option value="remo">Remo</option>
									<option value="remo">River</option>
									<option value="santaCruz">Santa Cruz</option>
									<option value="santos">Santos</option>
									<option value="saoCaetano">São Caetano</option>
									<option value="sao_paulo">São Paulo</option>
									<option value="seGama">SE Gama</option>
									<option value="vasco">Vasco</option>
									<option value="vilaNova">Vila Nova</option>
									<option value="vitoria">Vitória</option>
							</select></td>
							<td><input type="text" name="pontos18" /></td>
							<td><input type="text" name="jogos18" /></td>
							<td><input type="text" name="vitorias18" /></td>
						</tr>
						<tr>
							<td>19</td>
							<td><select name="time19">
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
									<option value="remo">Remo</option>
									<option value="remo">River</option>
									<option value="santaCruz">Santa Cruz</option>
									<option value="santos">Santos</option>
									<option value="saoCaetano">São Caetano</option>
									<option value="sao_paulo">São Paulo</option>
									<option value="seGama">SE Gama</option>
									<option value="vasco">Vasco</option>
									<option value="vilaNova">Vila Nova</option>
									<option value="vitoria">Vitória</option>
							</select></td>
							<td><input type="text" name="pontos19" /></td>
							<td><input type="text" name="jogos19" /></td>
							<td><input type="text" name="vitorias19" /></td>
						</tr>
						<tr>
							<td>20</td>
							<td><select name="time20">
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
									<option value="remo">Remo</option>
									<option value="remo">River</option>
									<option value="santaCruz">Santa Cruz</option>
									<option value="santos">Santos</option>
									<option value="saoCaetano">São Caetano</option>
									<option value="sao_paulo">São Paulo</option>
									<option value="seGama">SE Gama</option>
									<option value="vasco">Vasco</option>
									<option value="vilaNova">Vila Nova</option>
									<option value="vitoria">Vitória</option>
							</select></td>
							<td><input type="text" name="pontos20" /></td>
							<td><input type="text" name="jogos20" /></td>
							<td><input type="text" name="vitorias20" /></td>
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

