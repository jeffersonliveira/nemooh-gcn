<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
<title>Classificação</title>
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
				<h1>Classificação</h1>
				<form action="classificacao" method="post">
					<table>
							<th>Título: <input type="text" name="titulo" /></th>
							<th>Rodada:
							<input type="text" name="rodada"  style="width: 60px;"  /></th>
					</table>
					</tr>
					<BR /> <BR />
					<table>
						<th>Times</th>
						<th>Pontos</th>
						<th>Jogos</th>
						<th>Vitórias</th>
						<tr>
							<td>01 <select name="time1">
									<option value="">Selecione um Time</option>
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
							</select>
							<td><input type="text" name="pontos" style="width: 60px;" /></td>
							<td><input type="text" name="jogos" style="width: 60px;" /></td>
							<td><input type="text" name="vitorias" style="width: 60px;" /></td>
						</tr>
					</table>
					<table>
						<tr>
							<td>02 <select name="time2">
									<option value="">Selecione um Time</option>
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
							</select>
							<td><input type="text" name="pontos2" style="width: 60px;" /></td>
							<td><input type="text" name="jogos2" style="width: 60px;" /></td>
							<td><input type="text" name="vitorias2" style="width: 60px;" /></td>
						</tr>
					</table>
					
						<table>
						<tr>
							<td>03 <select name="time3">
									<option value="">Selecione um Time</option>
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
							</select>
							<td><input type="text" name="pontos3" style="width: 60px;" /></td>
							<td><input type="text" name="jogos3" style="width: 60px;" /></td>
							<td><input type="text" name="vitorias3" style="width: 60px;" /></td>
						</tr>
					</table>
					
						<table>
						<tr>
							<td>04 <select name="time4">
									<option value="">Selecione um Time</option>
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
							</select>
							<td><input type="text" name="pontos4" style="width: 60px;" /></td>
							<td><input type="text" name="jogos4" style="width: 60px;" /></td>
							<td><input type="text" name="vitorias4" style="width: 60px;" /></td>
						</tr>
					</table>
					
						<table>
						<tr>
							<td>05 <select name="time5">
									<option value="">Selecione um Time</option>
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
							</select>
							<td><input type="text" name="pontos5" style="width: 60px;" /></td>
							<td><input type="text" name="jogos5" style="width: 60px;" /></td>
							<td><input type="text" name="vitorias5" style="width: 60px;" /></td>
						</tr>
					</table>
					
						<table>
						<tr>
							<td>06  <select name="time6">
									<option value="">Selecione um Time</option>
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
							</select>
							<td><input type="text" name="pontos6" style="width: 60px;" /></td>
							<td><input type="text" name="jogos6" style="width: 60px;" /></td>
							<td><input type="text" name="vitorias6" style="width: 60px;" /></td>
						</tr>
					</table>
					
						<table>
						<tr>
							<td>07  <select name="time7">
									<option value="">Selecione um Time</option>
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
							</select>
							<td><input type="text" name="pontos7" style="width: 60px;" /></td>
							<td><input type="text" name="jogos7" style="width: 60px;" /></td>
							<td><input type="text" name="vitorias7" style="width: 60px;" /></td>
						</tr>
					</table>
					
						<table>
						<tr>
							<td>08  <select name="time8">
									<option value="">Selecione um Time</option>
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
							</select>
							<td><input type="text" name="pontos8" style="width: 60px;" /></td>
							<td><input type="text" name="jogos8" style="width: 60px;" /></td>
							<td><input type="text" name="vitorias8" style="width: 60px;" /></td>
						</tr>
					</table>
					
						<table>
						<tr>
							<td>09  <select name="time9">
									<option value="">Selecione um Time</option>
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
							</select>
							<td><input type="text" name="pontos9" style="width: 60px;" /></td>
							<td><input type="text" name="jogos9" style="width: 60px;" /></td>
							<td><input type="text" name="vitorias9" style="width: 60px;" /></td>
						</tr>
					</table>
					
						<table>
						<tr>
							<td>10  <select name="time10">
									<option value="">Selecione um Time</option>
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
							</select>
							<td><input type="text" name="pontos10" style="width: 60px;" /></td>
							<td><input type="text" name="jogos10" style="width: 60px;" /></td>
							<td><input type="text" name="vitorias10" style="width: 60px;" /></td>
						</tr>
					</table>
					
						<table>
						<tr>
							<td>11 <select name="time11">
									<option value="">Selecione um Time</option>
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
							</select>
							<td><input type="text" name="pontos11" style="width: 60px;" /></td>
							<td><input type="text" name="jogos11" style="width: 60px;" /></td>
							<td><input type="text" name="vitorias11" style="width: 60px;" /></td>
						</tr>
					</table>
					
						<table>
						<tr>
							<td>12 <select name="time12">
									<option value="">Selecione um Time</option>
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
							</select>
							<td><input type="text" name="pontos12" style="width: 60px;" /></td>
							<td><input type="text" name="jogos12" style="width: 60px;" /></td>
							<td><input type="text" name="vitorias12" style="width: 60px;" /></td>
						</tr>
					</table>
					
					
						<table>
						<tr>
							<td>13 <select name="time13">
									<option value="">Selecione um Time</option>
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
							</select>
							<td><input type="text" name="pontos13" style="width: 60px;" /></td>
							<td><input type="text" name="jogos13" style="width: 60px;" /></td>
							<td><input type="text" name="vitorias13" style="width: 60px;" /></td>
						</tr>
					</table>
					
						<table>
						<tr>
							<td>14 <select name="time14">
									<option value="">Selecione um Time</option>
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
							</select>
							<td><input type="text" name="pontos14" style="width: 60px;" /></td>
							<td><input type="text" name="jogos14" style="width: 60px;" /></td>
							<td><input type="text" name="vitoria14" style="width: 60px;" /></td>
						</tr>
					</table>
					
						<table>
						<tr>
							<td>15 <select name="time15">
									<option value="">Selecione um Time</option>
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
							</select>
							<td><input type="text" name="pontos15" style="width: 60px;" /></td>
							<td><input type="text" name="jogos15" style="width: 60px;" /></td>
							<td><input type="text" name="vitorias15" style="width: 60px;" /></td>
						</tr>
					</table>
					
						<table>
						<tr>
							<td>16 <select name="time16">
									<option value="">Selecione um Time</option>
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
							</select>
							<td><input type="text" name="pontos16" style="width: 60px;" /></td>
							<td><input type="text" name="jogos16" style="width: 60px;" /></td>
							<td><input type="text" name="vitorias16" style="width: 60px;" /></td>
						</tr>
					</table>
					
						<table>
						<tr>
							<td>17 <select name="time17">
									<option value="">Selecione um Time</option>
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
							</select>
							<td><input type="text" name="pontos17" style="width: 60px;" /></td>
							<td><input type="text" name="jogos17" style="width: 60px;" /></td>
							<td><input type="text" name="vitorias17" style="width: 60px;" /></td>
						</tr>
					</table>
					
						<table>
						<tr>
							<td>18 <select name="time18">
									<option value="">Selecione um Time</option>
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
							</select>
							<td><input type="text" name="pontos18" style="width: 60px;" /></td>
							<td><input type="text" name="jogos18" style="width: 60px;" /></td>
							<td><input type="text" name="vitorias18" style="width: 60px;" /></td>
						</tr>
					</table>
					
						<table>
						<tr>
							<td>19 <select name="time19">
									<option value="">Selecione um Time</option>
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
							</select>
							<td><input type="text" name="pontos19" style="width: 60px;" /></td>
							<td><input type="text" name="jogos19" style="width: 60px;" /></td>
							<td><input type="text" name="vitorias19" style="width: 60px;" /></td>
						</tr>
					</table>
					
						<table>
						<tr>
							<td>20 <select name="time20">
									<option value="">Selecione um Time</option>
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
							</select>
							<td><input type="text" name="pontos20" style="width: 60px;" /></td>
							<td><input type="text" name="jogos20" style="width: 60px;" /></td>
							<td><input type="text" name="vitorias20" style="width: 60px;" /></td>
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

