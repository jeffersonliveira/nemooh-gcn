<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Classifica��o</title>
</head>
<body>
	<form action="../../classificacao" method="post">
		T�tulo: <input type="text" name="titulo" /> Rodada: <input
			type="text" name="rodada" /> <BR /> <BR />
		<table>
			<tr>
				<td></td>
				<td>Times</td>
				<td>Pontos</td>
				<td>Jogos</td>
				<td>Vit�rias</td>
			</tr>
			<tr>
				<td>1</td>
				<td><select name="time1">
						<option value="abc">ABC</option>
						<option value="americaMG">Am�rica - MG</option>
						<option value="americaRJ">Am�rica - RJ</option>
						<option value="americaRN">Am�rica - RN</option>
						<option value="asaAL">ASA - AL</option>
						<option value="atleticoGO">Atl�tico - GO</option>
						<option value="atleticoMG">Atl�tico - MG</option>
						<option value="atleticoPR">Atl�tico - PR</option>
						<option value="avai">Ava�</option>
						<option value="bahia">Bahia</option>
						<option value="barueri">Barueri</option>
						<option value="boa">Boa</option>
						<option value="botafogo">Botafogo</option>
						<option value="bragantino">Bragantino</option>
						<option value="ceara">Cear�</option>
						<option value="corinthians">Corinthians</option>
						<option value="coritiba">Coritiba</option>
						<option value="crb">CRB</option>
						<option value="criciuma">Crici�ma</option>
						<option value="cruzeiro">Cruzeiro</option>
						<option value="figueirense">Figueirence</option>
						<option value="flamengo">Flamengo</option>
						<option value="fluminense">Fluminense</option>
						<option value="fortaleza">Fortaleza</option>
						<option value="goias">Goi�s</option>
						<option value="gremio">Gr�mio</option>
						<option value="guarani">Guarani</option>
						<option value="internacional">Internacional</option>
						<option value="ipatinga">Ipatinga</option>
						<option value="juventude">Juventude</option>
						<option value="nautico">N�utico</option>
						<option value="palmas">Palmas FR</option>
						<option value="palmeiras">Palmeiras</option>
						<option value="parana">Paran�</option>
						<option value="paysandu">Paysandu</option>
						<option value="ponte_preta">Ponte Preta</option>
						<option value="portuguesa">Portuguesa</option>
						<option value="remo">Remo</option>
						<option value="remo">River</option>
						<option value="santaCruz">Santa Cruz</option>
						<option value="santos">Santos</option>
						<option value="saoCaetano">S�o Caetano</option>
						<option value="sao_paulo">S�o Paulo</option>
						<option value="seGama">SE Gama</option>
						<option value="vasco">Vasco</option>
						<option value="vilaNova">Vila Nova</option>
						<option value="vitoria">Vit�ria</option>
				</select></td>
				<td><input type="text" name="pontos1" /></td>
				<td><input type="text" name="jogos1" /></td>
				<td><input type="text" name="vitorias1" /></td>
			</tr>
			<tr>
				<td>2</td>
				<td><select name="time2">
						<option value="abc">ABC</option>
						<option value="americaMG">Am�rica - MG</option>
						<option value="americaRJ">Am�rica - RJ</option>
						<option value="americaRN">Am�rica - RN</option>
						<option value="asaAL">ASA - AL</option>
						<option value="atleticoGO">Atl�tico - GO</option>
						<option value="atleticoMG">Atl�tico - MG</option>
						<option value="atleticoPR">Atl�tico - PR</option>
						<option value="avai">Ava�</option>
						<option value="bahia">Bahia</option>
						<option value="barueri">Barueri</option>
						<option value="boa">Boa</option>
						<option value="botafogo">Botafogo</option>
						<option value="bragantino">Bragantino</option>
						<option value="ceara">Cear�</option>
						<option value="corinthians">Corinthians</option>
						<option value="coritiba">Coritiba</option>
						<option value="crb">CRB</option>
						<option value="criciuma">Crici�ma</option>
						<option value="cruzeiro">Cruzeiro</option>
						<option value="figueirense">Figueirence</option>
						<option value="flamengo">Flamengo</option>
						<option value="fluminense">Fluminense</option>
						<option value="fortaleza">Fortaleza</option>
						<option value="goias">Goi�s</option>
						<option value="gremio">Gr�mio</option>
						<option value="guarani">Guarani</option>
						<option value="internacional">Internacional</option>
						<option value="ipatinga">Ipatinga</option>
						<option value="juventude">Juventude</option>
						<option value="nautico">N�utico</option>
						<option value="palmas">Palmas FR</option>
						<option value="palmeiras">Palmeiras</option>
						<option value="parana">Paran�</option>
						<option value="paysandu">Paysandu</option>
						<option value="ponte_preta">Ponte Preta</option>
						<option value="portuguesa">Portuguesa</option>
						<option value="remo">Remo</option>
						<option value="remo">River</option>
						<option value="santaCruz">Santa Cruz</option>
						<option value="santos">Santos</option>
						<option value="saoCaetano">S�o Caetano</option>
						<option value="sao_paulo">S�o Paulo</option>
						<option value="seGama">SE Gama</option>
						<option value="vasco">Vasco</option>
						<option value="vilaNova">Vila Nova</option>
						<option value="vitoria">Vit�ria</option>
				</select></td>
				<td><input type="text" name="pontos2" /></td>
				<td><input type="text" name="jogos2" /></td>
				<td><input type="text" name="vitorias2" /></td>
			</tr>
			<tr>
				<td>3</td>
				<td><select name="time3">
						<option value="abc">ABC</option>
						<option value="americaMG">Am�rica - MG</option>
						<option value="americaRJ">Am�rica - RJ</option>
						<option value="americaRN">Am�rica - RN</option>
						<option value="asaAL">ASA - AL</option>
						<option value="atleticoGO">Atl�tico - GO</option>
						<option value="atleticoMG">Atl�tico - MG</option>
						<option value="atleticoPR">Atl�tico - PR</option>
						<option value="avai">Ava�</option>
						<option value="bahia">Bahia</option>
						<option value="barueri">Barueri</option>
						<option value="boa">Boa</option>
						<option value="botafogo">Botafogo</option>
						<option value="bragantino">Bragantino</option>
						<option value="ceara">Cear�</option>
						<option value="corinthians">Corinthians</option>
						<option value="coritiba">Coritiba</option>
						<option value="crb">CRB</option>
						<option value="criciuma">Crici�ma</option>
						<option value="cruzeiro">Cruzeiro</option>
						<option value="figueirense">Figueirence</option>
						<option value="flamengo">Flamengo</option>
						<option value="fluminense">Fluminense</option>
						<option value="fortaleza">Fortaleza</option>
						<option value="goias">Goi�s</option>
						<option value="gremio">Gr�mio</option>
						<option value="guarani">Guarani</option>
						<option value="internacional">Internacional</option>
						<option value="ipatinga">Ipatinga</option>
						<option value="juventude">Juventude</option>
						<option value="nautico">N�utico</option>
						<option value="palmas">Palmas FR</option>
						<option value="palmeiras">Palmeiras</option>
						<option value="parana">Paran�</option>
						<option value="paysandu">Paysandu</option>
						<option value="ponte_preta">Ponte Preta</option>
						<option value="portuguesa">Portuguesa</option>
						<option value="remo">Remo</option>
						<option value="remo">River</option>
						<option value="santaCruz">Santa Cruz</option>
						<option value="santos">Santos</option>
						<option value="saoCaetano">S�o Caetano</option>
						<option value="sao_paulo">S�o Paulo</option>
						<option value="seGama">SE Gama</option>
						<option value="vasco">Vasco</option>
						<option value="vilaNova">Vila Nova</option>
						<option value="vitoria">Vit�ria</option>
				</select></td>
				<td><input type="text" name="pontos3" /></td>
				<td><input type="text" name="jogos3" /></td>
				<td><input type="text" name="vitorias3" /></td>
			</tr>
			<tr>
				<td>4</td>
				<td><select name="time4">
						<option value="abc">ABC</option>
						<option value="americaMG">Am�rica - MG</option>
						<option value="americaRJ">Am�rica - RJ</option>
						<option value="americaRN">Am�rica - RN</option>
						<option value="asaAL">ASA - AL</option>
						<option value="atleticoGO">Atl�tico - GO</option>
						<option value="atleticoMG">Atl�tico - MG</option>
						<option value="atleticoPR">Atl�tico - PR</option>
						<option value="avai">Ava�</option>
						<option value="bahia">Bahia</option>
						<option value="barueri">Barueri</option>
						<option value="boa">Boa</option>
						<option value="botafogo">Botafogo</option>
						<option value="bragantino">Bragantino</option>
						<option value="ceara">Cear�</option>
						<option value="corinthians">Corinthians</option>
						<option value="coritiba">Coritiba</option>
						<option value="crb">CRB</option>
						<option value="criciuma">Crici�ma</option>
						<option value="cruzeiro">Cruzeiro</option>
						<option value="figueirense">Figueirence</option>
						<option value="flamengo">Flamengo</option>
						<option value="fluminense">Fluminense</option>
						<option value="fortaleza">Fortaleza</option>
						<option value="goias">Goi�s</option>
						<option value="gremio">Gr�mio</option>
						<option value="guarani">Guarani</option>
						<option value="internacional">Internacional</option>
						<option value="ipatinga">Ipatinga</option>
						<option value="juventude">Juventude</option>
						<option value="nautico">N�utico</option>
						<option value="palmas">Palmas FR</option>
						<option value="palmeiras">Palmeiras</option>
						<option value="parana">Paran�</option>
						<option value="paysandu">Paysandu</option>
						<option value="ponte_preta">Ponte Preta</option>
						<option value="portuguesa">Portuguesa</option>
						<option value="remo">Remo</option>
						<option value="remo">River</option>
						<option value="santaCruz">Santa Cruz</option>
						<option value="santos">Santos</option>
						<option value="saoCaetano">S�o Caetano</option>
						<option value="sao_paulo">S�o Paulo</option>
						<option value="seGama">SE Gama</option>
						<option value="vasco">Vasco</option>
						<option value="vilaNova">Vila Nova</option>
						<option value="vitoria">Vit�ria</option>
				</select></td>
				<td><input type="text" name="pontos4" /></td>
				<td><input type="text" name="jogos4" /></td>
				<td><input type="text" name="vitorias4" /></td>
			</tr>
			<tr>
				<td>5</td>
				<td><select name="time5">
						<option value="abc">ABC</option>
						<option value="americaMG">Am�rica - MG</option>
						<option value="americaRJ">Am�rica - RJ</option>
						<option value="americaRN">Am�rica - RN</option>
						<option value="asaAL">ASA - AL</option>
						<option value="atleticoGO">Atl�tico - GO</option>
						<option value="atleticoMG">Atl�tico - MG</option>
						<option value="atleticoPR">Atl�tico - PR</option>
						<option value="avai">Ava�</option>
						<option value="bahia">Bahia</option>
						<option value="barueri">Barueri</option>
						<option value="boa">Boa</option>
						<option value="botafogo">Botafogo</option>
						<option value="bragantino">Bragantino</option>
						<option value="ceara">Cear�</option>
						<option value="corinthians">Corinthians</option>
						<option value="coritiba">Coritiba</option>
						<option value="crb">CRB</option>
						<option value="criciuma">Crici�ma</option>
						<option value="cruzeiro">Cruzeiro</option>
						<option value="figueirense">Figueirence</option>
						<option value="flamengo">Flamengo</option>
						<option value="fluminense">Fluminense</option>
						<option value="fortaleza">Fortaleza</option>
						<option value="goias">Goi�s</option>
						<option value="gremio">Gr�mio</option>
						<option value="guarani">Guarani</option>
						<option value="internacional">Internacional</option>
						<option value="ipatinga">Ipatinga</option>
						<option value="juventude">Juventude</option>
						<option value="nautico">N�utico</option>
						<option value="palmas">Palmas FR</option>
						<option value="palmeiras">Palmeiras</option>
						<option value="parana">Paran�</option>
						<option value="paysandu">Paysandu</option>
						<option value="ponte_preta">Ponte Preta</option>
						<option value="portuguesa">Portuguesa</option>
						<option value="remo">Remo</option>
						<option value="remo">River</option>
						<option value="santaCruz">Santa Cruz</option>
						<option value="santos">Santos</option>
						<option value="saoCaetano">S�o Caetano</option>
						<option value="sao_paulo">S�o Paulo</option>
						<option value="seGama">SE Gama</option>
						<option value="vasco">Vasco</option>
						<option value="vilaNova">Vila Nova</option>
						<option value="vitoria">Vit�ria</option>
				</select></td>
				<td><input type="text" name="pontos5" /></td>
				<td><input type="text" name="jogos5" /></td>
				<td><input type="text" name="vitorias5" /></td>
			</tr>
			<tr>
				<td>6</td>
				<td><select name="time6">
						<option value="abc">ABC</option>
						<option value="americaMG">Am�rica - MG</option>
						<option value="americaRJ">Am�rica - RJ</option>
						<option value="americaRN">Am�rica - RN</option>
						<option value="asaAL">ASA - AL</option>
						<option value="atleticoGO">Atl�tico - GO</option>
						<option value="atleticoMG">Atl�tico - MG</option>
						<option value="atleticoPR">Atl�tico - PR</option>
						<option value="avai">Ava�</option>
						<option value="bahia">Bahia</option>
						<option value="barueri">Barueri</option>
						<option value="boa">Boa</option>
						<option value="botafogo">Botafogo</option>
						<option value="bragantino">Bragantino</option>
						<option value="ceara">Cear�</option>
						<option value="corinthians">Corinthians</option>
						<option value="coritiba">Coritiba</option>
						<option value="crb">CRB</option>
						<option value="criciuma">Crici�ma</option>
						<option value="cruzeiro">Cruzeiro</option>
						<option value="figueirense">Figueirence</option>
						<option value="flamengo">Flamengo</option>
						<option value="fluminense">Fluminense</option>
						<option value="fortaleza">Fortaleza</option>
						<option value="goias">Goi�s</option>
						<option value="gremio">Gr�mio</option>
						<option value="guarani">Guarani</option>
						<option value="internacional">Internacional</option>
						<option value="ipatinga">Ipatinga</option>
						<option value="juventude">Juventude</option>
						<option value="nautico">N�utico</option>
						<option value="palmas">Palmas FR</option>
						<option value="palmeiras">Palmeiras</option>
						<option value="parana">Paran�</option>
						<option value="paysandu">Paysandu</option>
						<option value="ponte_preta">Ponte Preta</option>
						<option value="portuguesa">Portuguesa</option>
						<option value="remo">Remo</option>
						<option value="remo">River</option>
						<option value="santaCruz">Santa Cruz</option>
						<option value="santos">Santos</option>
						<option value="saoCaetano">S�o Caetano</option>
						<option value="sao_paulo">S�o Paulo</option>
						<option value="seGama">SE Gama</option>
						<option value="vasco">Vasco</option>
						<option value="vilaNova">Vila Nova</option>
						<option value="vitoria">Vit�ria</option>
				</select></td>
				<td><input type="text" name="pontos6" /></td>
				<td><input type="text" name="jogos6" /></td>
				<td><input type="text" name="vitorias6" /></td>
			</tr>
			<tr>
				<td>7</td>
				<td><select name="time7">
						<option value="abc">ABC</option>
						<option value="americaMG">Am�rica - MG</option>
						<option value="americaRJ">Am�rica - RJ</option>
						<option value="americaRN">Am�rica - RN</option>
						<option value="asaAL">ASA - AL</option>
						<option value="atleticoGO">Atl�tico - GO</option>
						<option value="atleticoMG">Atl�tico - MG</option>
						<option value="atleticoPR">Atl�tico - PR</option>
						<option value="avai">Ava�</option>
						<option value="bahia">Bahia</option>
						<option value="barueri">Barueri</option>
						<option value="boa">Boa</option>
						<option value="botafogo">Botafogo</option>
						<option value="bragantino">Bragantino</option>
						<option value="ceara">Cear�</option>
						<option value="corinthians">Corinthians</option>
						<option value="coritiba">Coritiba</option>
						<option value="crb">CRB</option>
						<option value="criciuma">Crici�ma</option>
						<option value="cruzeiro">Cruzeiro</option>
						<option value="figueirense">Figueirence</option>
						<option value="flamengo">Flamengo</option>
						<option value="fluminense">Fluminense</option>
						<option value="fortaleza">Fortaleza</option>
						<option value="goias">Goi�s</option>
						<option value="gremio">Gr�mio</option>
						<option value="guarani">Guarani</option>
						<option value="internacional">Internacional</option>
						<option value="ipatinga">Ipatinga</option>
						<option value="juventude">Juventude</option>
						<option value="nautico">N�utico</option>
						<option value="palmas">Palmas FR</option>
						<option value="palmeiras">Palmeiras</option>
						<option value="parana">Paran�</option>
						<option value="paysandu">Paysandu</option>
						<option value="ponte_preta">Ponte Preta</option>
						<option value="portuguesa">Portuguesa</option>
						<option value="remo">Remo</option>
						<option value="remo">River</option>
						<option value="santaCruz">Santa Cruz</option>
						<option value="santos">Santos</option>
						<option value="saoCaetano">S�o Caetano</option>
						<option value="sao_paulo">S�o Paulo</option>
						<option value="seGama">SE Gama</option>
						<option value="vasco">Vasco</option>
						<option value="vilaNova">Vila Nova</option>
						<option value="vitoria">Vit�ria</option>
				</select></td>
				<td><input type="text" name="pontos7" /></td>
				<td><input type="text" name="jogos7" /></td>
				<td><input type="text" name="vitorias7" /></td>
			</tr>
			<tr>
				<td>8</td>
				<td><select name="time8">
						<option value="abc">ABC</option>
						<option value="americaMG">Am�rica - MG</option>
						<option value="americaRJ">Am�rica - RJ</option>
						<option value="americaRN">Am�rica - RN</option>
						<option value="asaAL">ASA - AL</option>
						<option value="atleticoGO">Atl�tico - GO</option>
						<option value="atleticoMG">Atl�tico - MG</option>
						<option value="atleticoPR">Atl�tico - PR</option>
						<option value="avai">Ava�</option>
						<option value="bahia">Bahia</option>
						<option value="barueri">Barueri</option>
						<option value="boa">Boa</option>
						<option value="botafogo">Botafogo</option>
						<option value="bragantino">Bragantino</option>
						<option value="ceara">Cear�</option>
						<option value="corinthians">Corinthians</option>
						<option value="coritiba">Coritiba</option>
						<option value="crb">CRB</option>
						<option value="criciuma">Crici�ma</option>
						<option value="cruzeiro">Cruzeiro</option>
						<option value="figueirense">Figueirence</option>
						<option value="flamengo">Flamengo</option>
						<option value="fluminense">Fluminense</option>
						<option value="fortaleza">Fortaleza</option>
						<option value="goias">Goi�s</option>
						<option value="gremio">Gr�mio</option>
						<option value="guarani">Guarani</option>
						<option value="internacional">Internacional</option>
						<option value="ipatinga">Ipatinga</option>
						<option value="juventude">Juventude</option>
						<option value="nautico">N�utico</option>
						<option value="palmas">Palmas FR</option>
						<option value="palmeiras">Palmeiras</option>
						<option value="parana">Paran�</option>
						<option value="paysandu">Paysandu</option>
						<option value="ponte_preta">Ponte Preta</option>
						<option value="portuguesa">Portuguesa</option>
						<option value="remo">Remo</option>
						<option value="remo">River</option>
						<option value="santaCruz">Santa Cruz</option>
						<option value="santos">Santos</option>
						<option value="saoCaetano">S�o Caetano</option>
						<option value="sao_paulo">S�o Paulo</option>
						<option value="seGama">SE Gama</option>
						<option value="vasco">Vasco</option>
						<option value="vilaNova">Vila Nova</option>
						<option value="vitoria">Vit�ria</option>
				</select></td>
				<td><input type="text" name="pontos8" /></td>
				<td><input type="text" name="jogos8" /></td>
				<td><input type="text" name="vitorias8" /></td>
			</tr>
			<tr>
				<td>9</td>
				<td><select name="time9">
						<option value="abc">ABC</option>
						<option value="americaMG">Am�rica - MG</option>
						<option value="americaRJ">Am�rica - RJ</option>
						<option value="americaRN">Am�rica - RN</option>
						<option value="asaAL">ASA - AL</option>
						<option value="atleticoGO">Atl�tico - GO</option>
						<option value="atleticoMG">Atl�tico - MG</option>
						<option value="atleticoPR">Atl�tico - PR</option>
						<option value="avai">Ava�</option>
						<option value="bahia">Bahia</option>
						<option value="barueri">Barueri</option>
						<option value="boa">Boa</option>
						<option value="botafogo">Botafogo</option>
						<option value="bragantino">Bragantino</option>
						<option value="ceara">Cear�</option>
						<option value="corinthians">Corinthians</option>
						<option value="coritiba">Coritiba</option>
						<option value="crb">CRB</option>
						<option value="criciuma">Crici�ma</option>
						<option value="cruzeiro">Cruzeiro</option>
						<option value="figueirense">Figueirence</option>
						<option value="flamengo">Flamengo</option>
						<option value="fluminense">Fluminense</option>
						<option value="fortaleza">Fortaleza</option>
						<option value="goias">Goi�s</option>
						<option value="gremio">Gr�mio</option>
						<option value="guarani">Guarani</option>
						<option value="internacional">Internacional</option>
						<option value="ipatinga">Ipatinga</option>
						<option value="juventude">Juventude</option>
						<option value="nautico">N�utico</option>
						<option value="palmas">Palmas FR</option>
						<option value="palmeiras">Palmeiras</option>
						<option value="parana">Paran�</option>
						<option value="paysandu">Paysandu</option>
						<option value="ponte_preta">Ponte Preta</option>
						<option value="portuguesa">Portuguesa</option>
						<option value="remo">Remo</option>
						<option value="remo">River</option>
						<option value="santaCruz">Santa Cruz</option>
						<option value="santos">Santos</option>
						<option value="saoCaetano">S�o Caetano</option>
						<option value="sao_paulo">S�o Paulo</option>
						<option value="seGama">SE Gama</option>
						<option value="vasco">Vasco</option>
						<option value="vilaNova">Vila Nova</option>
						<option value="vitoria">Vit�ria</option>
				</select></td>
				<td><input type="text" name="pontos9" /></td>
				<td><input type="text" name="jogos9" /></td>
				<td><input type="text" name="vitorias9" /></td>
			</tr>
			<tr>
				<td>10</td>
				<td><select name="time10">
						<option value="abc">ABC</option>
						<option value="americaMG">Am�rica - MG</option>
						<option value="americaRJ">Am�rica - RJ</option>
						<option value="americaRN">Am�rica - RN</option>
						<option value="asaAL">ASA - AL</option>
						<option value="atleticoGO">Atl�tico - GO</option>
						<option value="atleticoMG">Atl�tico - MG</option>
						<option value="atleticoPR">Atl�tico - PR</option>
						<option value="avai">Ava�</option>
						<option value="bahia">Bahia</option>
						<option value="barueri">Barueri</option>
						<option value="boa">Boa</option>
						<option value="botafogo">Botafogo</option>
						<option value="bragantino">Bragantino</option>
						<option value="ceara">Cear�</option>
						<option value="corinthians">Corinthians</option>
						<option value="coritiba">Coritiba</option>
						<option value="crb">CRB</option>
						<option value="criciuma">Crici�ma</option>
						<option value="cruzeiro">Cruzeiro</option>
						<option value="figueirense">Figueirence</option>
						<option value="flamengo">Flamengo</option>
						<option value="fluminense">Fluminense</option>
						<option value="fortaleza">Fortaleza</option>
						<option value="goias">Goi�s</option>
						<option value="gremio">Gr�mio</option>
						<option value="guarani">Guarani</option>
						<option value="internacional">Internacional</option>
						<option value="ipatinga">Ipatinga</option>
						<option value="juventude">Juventude</option>
						<option value="nautico">N�utico</option>
						<option value="palmas">Palmas FR</option>
						<option value="palmeiras">Palmeiras</option>
						<option value="parana">Paran�</option>
						<option value="paysandu">Paysandu</option>
						<option value="ponte_preta">Ponte Preta</option>
						<option value="portuguesa">Portuguesa</option>
						<option value="remo">Remo</option>
						<option value="remo">River</option>
						<option value="santaCruz">Santa Cruz</option>
						<option value="santos">Santos</option>
						<option value="saoCaetano">S�o Caetano</option>
						<option value="sao_paulo">S�o Paulo</option>
						<option value="seGama">SE Gama</option>
						<option value="vasco">Vasco</option>
						<option value="vilaNova">Vila Nova</option>
						<option value="vitoria">Vit�ria</option>
				</select></td>
				<td><input type="text" name="pontos10" /></td>
				<td><input type="text" name="jogos10" /></td>
				<td><input type="text" name="vitorias10" /></td>
			</tr>
			<tr>
				<td>11</td>
				<td><select name="time11">
						<option value="abc">ABC</option>
						<option value="americaMG">Am�rica - MG</option>
						<option value="americaRJ">Am�rica - RJ</option>
						<option value="americaRN">Am�rica - RN</option>
						<option value="asaAL">ASA - AL</option>
						<option value="atleticoGO">Atl�tico - GO</option>
						<option value="atleticoMG">Atl�tico - MG</option>
						<option value="atleticoPR">Atl�tico - PR</option>
						<option value="avai">Ava�</option>
						<option value="bahia">Bahia</option>
						<option value="barueri">Barueri</option>
						<option value="boa">Boa</option>
						<option value="botafogo">Botafogo</option>
						<option value="bragantino">Bragantino</option>
						<option value="ceara">Cear�</option>
						<option value="corinthians">Corinthians</option>
						<option value="coritiba">Coritiba</option>
						<option value="crb">CRB</option>
						<option value="criciuma">Crici�ma</option>
						<option value="cruzeiro">Cruzeiro</option>
						<option value="figueirense">Figueirence</option>
						<option value="flamengo">Flamengo</option>
						<option value="fluminense">Fluminense</option>
						<option value="fortaleza">Fortaleza</option>
						<option value="goias">Goi�s</option>
						<option value="gremio">Gr�mio</option>
						<option value="guarani">Guarani</option>
						<option value="internacional">Internacional</option>
						<option value="ipatinga">Ipatinga</option>
						<option value="juventude">Juventude</option>
						<option value="nautico">N�utico</option>
						<option value="palmas">Palmas FR</option>
						<option value="palmeiras">Palmeiras</option>
						<option value="parana">Paran�</option>
						<option value="paysandu">Paysandu</option>
						<option value="ponte_preta">Ponte Preta</option>
						<option value="portuguesa">Portuguesa</option>
						<option value="remo">Remo</option>
						<option value="remo">River</option>
						<option value="santaCruz">Santa Cruz</option>
						<option value="santos">Santos</option>
						<option value="saoCaetano">S�o Caetano</option>
						<option value="sao_paulo">S�o Paulo</option>
						<option value="seGama">SE Gama</option>
						<option value="vasco">Vasco</option>
						<option value="vilaNova">Vila Nova</option>
						<option value="vitoria">Vit�ria</option>
				</select></td>
				<td><input type="text" name="pontos11" /></td>
				<td><input type="text" name="jogos11" /></td>
				<td><input type="text" name="vitorias11" /></td>
			</tr>
			<tr>
				<td>12</td>
				<td><select name="time12">
						<option value="abc">ABC</option>
						<option value="americaMG">Am�rica - MG</option>
						<option value="americaRJ">Am�rica - RJ</option>
						<option value="americaRN">Am�rica - RN</option>
						<option value="asaAL">ASA - AL</option>
						<option value="atleticoGO">Atl�tico - GO</option>
						<option value="atleticoMG">Atl�tico - MG</option>
						<option value="atleticoPR">Atl�tico - PR</option>
						<option value="avai">Ava�</option>
						<option value="bahia">Bahia</option>
						<option value="barueri">Barueri</option>
						<option value="boa">Boa</option>
						<option value="botafogo">Botafogo</option>
						<option value="bragantino">Bragantino</option>
						<option value="ceara">Cear�</option>
						<option value="corinthians">Corinthians</option>
						<option value="coritiba">Coritiba</option>
						<option value="crb">CRB</option>
						<option value="criciuma">Crici�ma</option>
						<option value="cruzeiro">Cruzeiro</option>
						<option value="figueirense">Figueirence</option>
						<option value="flamengo">Flamengo</option>
						<option value="fluminense">Fluminense</option>
						<option value="fortaleza">Fortaleza</option>
						<option value="goias">Goi�s</option>
						<option value="gremio">Gr�mio</option>
						<option value="guarani">Guarani</option>
						<option value="internacional">Internacional</option>
						<option value="ipatinga">Ipatinga</option>
						<option value="juventude">Juventude</option>
						<option value="nautico">N�utico</option>
						<option value="palmas">Palmas FR</option>
						<option value="palmeiras">Palmeiras</option>
						<option value="parana">Paran�</option>
						<option value="paysandu">Paysandu</option>
						<option value="ponte_preta">Ponte Preta</option>
						<option value="portuguesa">Portuguesa</option>
						<option value="remo">Remo</option>
						<option value="remo">River</option>
						<option value="santaCruz">Santa Cruz</option>
						<option value="santos">Santos</option>
						<option value="saoCaetano">S�o Caetano</option>
						<option value="sao_paulo">S�o Paulo</option>
						<option value="seGama">SE Gama</option>
						<option value="vasco">Vasco</option>
						<option value="vilaNova">Vila Nova</option>
						<option value="vitoria">Vit�ria</option>
				</select></td>
				<td><input type="text" name="pontos12" /></td>
				<td><input type="text" name="jogos12" /></td>
				<td><input type="text" name="vitorias12" /></td>
			</tr>
			<tr>
				<td>13</td>
				<td><select name="time13">
						<option value="abc">ABC</option>
						<option value="americaMG">Am�rica - MG</option>
						<option value="americaRJ">Am�rica - RJ</option>
						<option value="americaRN">Am�rica - RN</option>
						<option value="asaAL">ASA - AL</option>
						<option value="atleticoGO">Atl�tico - GO</option>
						<option value="atleticoMG">Atl�tico - MG</option>
						<option value="atleticoPR">Atl�tico - PR</option>
						<option value="avai">Ava�</option>
						<option value="bahia">Bahia</option>
						<option value="barueri">Barueri</option>
						<option value="boa">Boa</option>
						<option value="botafogo">Botafogo</option>
						<option value="bragantino">Bragantino</option>
						<option value="ceara">Cear�</option>
						<option value="corinthians">Corinthians</option>
						<option value="coritiba">Coritiba</option>
						<option value="crb">CRB</option>
						<option value="criciuma">Crici�ma</option>
						<option value="cruzeiro">Cruzeiro</option>
						<option value="figueirense">Figueirence</option>
						<option value="flamengo">Flamengo</option>
						<option value="fluminense">Fluminense</option>
						<option value="fortaleza">Fortaleza</option>
						<option value="goias">Goi�s</option>
						<option value="gremio">Gr�mio</option>
						<option value="guarani">Guarani</option>
						<option value="internacional">Internacional</option>
						<option value="ipatinga">Ipatinga</option>
						<option value="juventude">Juventude</option>
						<option value="nautico">N�utico</option>
						<option value="palmas">Palmas FR</option>
						<option value="palmeiras">Palmeiras</option>
						<option value="parana">Paran�</option>
						<option value="paysandu">Paysandu</option>
						<option value="ponte_preta">Ponte Preta</option>
						<option value="portuguesa">Portuguesa</option>
						<option value="remo">Remo</option>
						<option value="remo">River</option>
						<option value="santaCruz">Santa Cruz</option>
						<option value="santos">Santos</option>
						<option value="saoCaetano">S�o Caetano</option>
						<option value="sao_paulo">S�o Paulo</option>
						<option value="seGama">SE Gama</option>
						<option value="vasco">Vasco</option>
						<option value="vilaNova">Vila Nova</option>
						<option value="vitoria">Vit�ria</option>
				</select></td>
				<td><input type="text" name="pontos13" /></td>
				<td><input type="text" name="jogos13" /></td>
				<td><input type="text" name="vitorias13" /></td>
			</tr>
			<tr>
				<td>14</td>
				<td><select name="time14">
						<option value="abc">ABC</option>
						<option value="americaMG">Am�rica - MG</option>
						<option value="americaRJ">Am�rica - RJ</option>
						<option value="americaRN">Am�rica - RN</option>
						<option value="asaAL">ASA - AL</option>
						<option value="atleticoGO">Atl�tico - GO</option>
						<option value="atleticoMG">Atl�tico - MG</option>
						<option value="atleticoPR">Atl�tico - PR</option>
						<option value="avai">Ava�</option>
						<option value="bahia">Bahia</option>
						<option value="barueri">Barueri</option>
						<option value="boa">Boa</option>
						<option value="botafogo">Botafogo</option>
						<option value="bragantino">Bragantino</option>
						<option value="ceara">Cear�</option>
						<option value="corinthians">Corinthians</option>
						<option value="coritiba">Coritiba</option>
						<option value="crb">CRB</option>
						<option value="criciuma">Crici�ma</option>
						<option value="cruzeiro">Cruzeiro</option>
						<option value="figueirense">Figueirence</option>
						<option value="flamengo">Flamengo</option>
						<option value="fluminense">Fluminense</option>
						<option value="fortaleza">Fortaleza</option>
						<option value="goias">Goi�s</option>
						<option value="gremio">Gr�mio</option>
						<option value="guarani">Guarani</option>
						<option value="internacional">Internacional</option>
						<option value="ipatinga">Ipatinga</option>
						<option value="juventude">Juventude</option>
						<option value="nautico">N�utico</option>
						<option value="palmas">Palmas FR</option>
						<option value="palmeiras">Palmeiras</option>
						<option value="parana">Paran�</option>
						<option value="paysandu">Paysandu</option>
						<option value="ponte_preta">Ponte Preta</option>
						<option value="portuguesa">Portuguesa</option>
						<option value="remo">Remo</option>
						<option value="remo">River</option>
						<option value="santaCruz">Santa Cruz</option>
						<option value="santos">Santos</option>
						<option value="saoCaetano">S�o Caetano</option>
						<option value="sao_paulo">S�o Paulo</option>
						<option value="seGama">SE Gama</option>
						<option value="vasco">Vasco</option>
						<option value="vilaNova">Vila Nova</option>
						<option value="vitoria">Vit�ria</option>
				</select></td>
				<td><input type="text" name="pontos14" /></td>
				<td><input type="text" name="jogos14" /></td>
				<td><input type="text" name="vitorias14" /></td>
			</tr>
			<tr>
				<td>15</td>
				<td><select name="time15">
						<option value="abc">ABC</option>
						<option value="americaMG">Am�rica - MG</option>
						<option value="americaRJ">Am�rica - RJ</option>
						<option value="americaRN">Am�rica - RN</option>
						<option value="asaAL">ASA - AL</option>
						<option value="atleticoGO">Atl�tico - GO</option>
						<option value="atleticoMG">Atl�tico - MG</option>
						<option value="atleticoPR">Atl�tico - PR</option>
						<option value="avai">Ava�</option>
						<option value="bahia">Bahia</option>
						<option value="barueri">Barueri</option>
						<option value="boa">Boa</option>
						<option value="botafogo">Botafogo</option>
						<option value="bragantino">Bragantino</option>
						<option value="ceara">Cear�</option>
						<option value="corinthians">Corinthians</option>
						<option value="coritiba">Coritiba</option>
						<option value="crb">CRB</option>
						<option value="criciuma">Crici�ma</option>
						<option value="cruzeiro">Cruzeiro</option>
						<option value="figueirense">Figueirence</option>
						<option value="flamengo">Flamengo</option>
						<option value="fluminense">Fluminense</option>
						<option value="fortaleza">Fortaleza</option>
						<option value="goias">Goi�s</option>
						<option value="gremio">Gr�mio</option>
						<option value="guarani">Guarani</option>
						<option value="internacional">Internacional</option>
						<option value="ipatinga">Ipatinga</option>
						<option value="juventude">Juventude</option>
						<option value="nautico">N�utico</option>
						<option value="palmas">Palmas FR</option>
						<option value="palmeiras">Palmeiras</option>
						<option value="parana">Paran�</option>
						<option value="paysandu">Paysandu</option>
						<option value="ponte_preta">Ponte Preta</option>
						<option value="portuguesa">Portuguesa</option>
						<option value="remo">Remo</option>
						<option value="remo">River</option>
						<option value="santaCruz">Santa Cruz</option>
						<option value="santos">Santos</option>
						<option value="saoCaetano">S�o Caetano</option>
						<option value="sao_paulo">S�o Paulo</option>
						<option value="seGama">SE Gama</option>
						<option value="vasco">Vasco</option>
						<option value="vilaNova">Vila Nova</option>
						<option value="vitoria">Vit�ria</option>
				</select></td>
				<td><input type="text" name="pontos15" /></td>
				<td><input type="text" name="jogos15" /></td>
				<td><input type="text" name="vitorias15" /></td>
			</tr>
			<tr>
				<td>16</td>
				<td><select name="time16">
						<option value="abc">ABC</option>
						<option value="americaMG">Am�rica - MG</option>
						<option value="americaRJ">Am�rica - RJ</option>
						<option value="americaRN">Am�rica - RN</option>
						<option value="asaAL">ASA - AL</option>
						<option value="atleticoGO">Atl�tico - GO</option>
						<option value="atleticoMG">Atl�tico - MG</option>
						<option value="atleticoPR">Atl�tico - PR</option>
						<option value="avai">Ava�</option>
						<option value="bahia">Bahia</option>
						<option value="barueri">Barueri</option>
						<option value="boa">Boa</option>
						<option value="botafogo">Botafogo</option>
						<option value="bragantino">Bragantino</option>
						<option value="ceara">Cear�</option>
						<option value="corinthians">Corinthians</option>
						<option value="coritiba">Coritiba</option>
						<option value="crb">CRB</option>
						<option value="criciuma">Crici�ma</option>
						<option value="cruzeiro">Cruzeiro</option>
						<option value="figueirense">Figueirence</option>
						<option value="flamengo">Flamengo</option>
						<option value="fluminense">Fluminense</option>
						<option value="fortaleza">Fortaleza</option>
						<option value="goias">Goi�s</option>
						<option value="gremio">Gr�mio</option>
						<option value="guarani">Guarani</option>
						<option value="internacional">Internacional</option>
						<option value="ipatinga">Ipatinga</option>
						<option value="juventude">Juventude</option>
						<option value="nautico">N�utico</option>
						<option value="palmas">Palmas FR</option>
						<option value="palmeiras">Palmeiras</option>
						<option value="parana">Paran�</option>
						<option value="paysandu">Paysandu</option>
						<option value="ponte_preta">Ponte Preta</option>
						<option value="portuguesa">Portuguesa</option>
						<option value="remo">Remo</option>
						<option value="remo">River</option>
						<option value="santaCruz">Santa Cruz</option>
						<option value="santos">Santos</option>
						<option value="saoCaetano">S�o Caetano</option>
						<option value="sao_paulo">S�o Paulo</option>
						<option value="seGama">SE Gama</option>
						<option value="vasco">Vasco</option>
						<option value="vilaNova">Vila Nova</option>
						<option value="vitoria">Vit�ria</option>
				</select></td>
				<td><input type="text" name="pontos16" /></td>
				<td><input type="text" name="jogos16" /></td>
				<td><input type="text" name="vitorias16" /></td>
			</tr>
			<tr>
				<td>17</td>
				<td><select name="time17">
						<option value="abc">ABC</option>
						<option value="americaMG">Am�rica - MG</option>
						<option value="americaRJ">Am�rica - RJ</option>
						<option value="americaRN">Am�rica - RN</option>
						<option value="asaAL">ASA - AL</option>
						<option value="atleticoGO">Atl�tico - GO</option>
						<option value="atleticoMG">Atl�tico - MG</option>
						<option value="atleticoPR">Atl�tico - PR</option>
						<option value="avai">Ava�</option>
						<option value="bahia">Bahia</option>
						<option value="barueri">Barueri</option>
						<option value="boa">Boa</option>
						<option value="botafogo">Botafogo</option>
						<option value="bragantino">Bragantino</option>
						<option value="ceara">Cear�</option>
						<option value="corinthians">Corinthians</option>
						<option value="coritiba">Coritiba</option>
						<option value="crb">CRB</option>
						<option value="criciuma">Crici�ma</option>
						<option value="cruzeiro">Cruzeiro</option>
						<option value="figueirense">Figueirence</option>
						<option value="flamengo">Flamengo</option>
						<option value="fluminense">Fluminense</option>
						<option value="fortaleza">Fortaleza</option>
						<option value="goias">Goi�s</option>
						<option value="gremio">Gr�mio</option>
						<option value="guarani">Guarani</option>
						<option value="internacional">Internacional</option>
						<option value="ipatinga">Ipatinga</option>
						<option value="juventude">Juventude</option>
						<option value="nautico">N�utico</option>
						<option value="palmas">Palmas FR</option>
						<option value="palmeiras">Palmeiras</option>
						<option value="parana">Paran�</option>
						<option value="paysandu">Paysandu</option>
						<option value="ponte_preta">Ponte Preta</option>
						<option value="portuguesa">Portuguesa</option>
						<option value="remo">Remo</option>
						<option value="remo">River</option>
						<option value="santaCruz">Santa Cruz</option>
						<option value="santos">Santos</option>
						<option value="saoCaetano">S�o Caetano</option>
						<option value="sao_paulo">S�o Paulo</option>
						<option value="seGama">SE Gama</option>
						<option value="vasco">Vasco</option>
						<option value="vilaNova">Vila Nova</option>
						<option value="vitoria">Vit�ria</option>
				</select></td>
				<td><input type="text" name="pontos17" /></td>
				<td><input type="text" name="jogos17" /></td>
				<td><input type="text" name="vitorias17" /></td>
			</tr>
			<tr>
				<td>18</td>
				<td><select name="time18">
						<option value="abc">ABC</option>
						<option value="americaMG">Am�rica - MG</option>
						<option value="americaRJ">Am�rica - RJ</option>
						<option value="americaRN">Am�rica - RN</option>
						<option value="asaAL">ASA - AL</option>
						<option value="atleticoGO">Atl�tico - GO</option>
						<option value="atleticoMG">Atl�tico - MG</option>
						<option value="atleticoPR">Atl�tico - PR</option>
						<option value="avai">Ava�</option>
						<option value="bahia">Bahia</option>
						<option value="barueri">Barueri</option>
						<option value="boa">Boa</option>
						<option value="botafogo">Botafogo</option>
						<option value="bragantino">Bragantino</option>
						<option value="ceara">Cear�</option>
						<option value="corinthians">Corinthians</option>
						<option value="coritiba">Coritiba</option>
						<option value="crb">CRB</option>
						<option value="criciuma">Crici�ma</option>
						<option value="cruzeiro">Cruzeiro</option>
						<option value="figueirense">Figueirence</option>
						<option value="flamengo">Flamengo</option>
						<option value="fluminense">Fluminense</option>
						<option value="fortaleza">Fortaleza</option>
						<option value="goias">Goi�s</option>
						<option value="gremio">Gr�mio</option>
						<option value="guarani">Guarani</option>
						<option value="internacional">Internacional</option>
						<option value="ipatinga">Ipatinga</option>
						<option value="juventude">Juventude</option>
						<option value="nautico">N�utico</option>
						<option value="palmas">Palmas FR</option>
						<option value="palmeiras">Palmeiras</option>
						<option value="parana">Paran�</option>
						<option value="paysandu">Paysandu</option>
						<option value="ponte_preta">Ponte Preta</option>
						<option value="portuguesa">Portuguesa</option>
						<option value="remo">Remo</option>
						<option value="remo">River</option>
						<option value="santaCruz">Santa Cruz</option>
						<option value="santos">Santos</option>
						<option value="saoCaetano">S�o Caetano</option>
						<option value="sao_paulo">S�o Paulo</option>
						<option value="seGama">SE Gama</option>
						<option value="vasco">Vasco</option>
						<option value="vilaNova">Vila Nova</option>
						<option value="vitoria">Vit�ria</option>
				</select></td>
				<td><input type="text" name="pontos18" /></td>
				<td><input type="text" name="jogos18" /></td>
				<td><input type="text" name="vitorias18" /></td>
			</tr>
			<tr>
				<td>19</td>
				<td><select name="time19">
						<option value="abc">ABC</option>
						<option value="americaMG">Am�rica - MG</option>
						<option value="americaRJ">Am�rica - RJ</option>
						<option value="americaRN">Am�rica - RN</option>
						<option value="asaAL">ASA - AL</option>
						<option value="atleticoGO">Atl�tico - GO</option>
						<option value="atleticoMG">Atl�tico - MG</option>
						<option value="atleticoPR">Atl�tico - PR</option>
						<option value="avai">Ava�</option>
						<option value="bahia">Bahia</option>
						<option value="barueri">Barueri</option>
						<option value="boa">Boa</option>
						<option value="botafogo">Botafogo</option>
						<option value="bragantino">Bragantino</option>
						<option value="ceara">Cear�</option>
						<option value="corinthians">Corinthians</option>
						<option value="coritiba">Coritiba</option>
						<option value="crb">CRB</option>
						<option value="criciuma">Crici�ma</option>
						<option value="cruzeiro">Cruzeiro</option>
						<option value="figueirense">Figueirence</option>
						<option value="flamengo">Flamengo</option>
						<option value="fluminense">Fluminense</option>
						<option value="fortaleza">Fortaleza</option>
						<option value="goias">Goi�s</option>
						<option value="gremio">Gr�mio</option>
						<option value="guarani">Guarani</option>
						<option value="internacional">Internacional</option>
						<option value="ipatinga">Ipatinga</option>
						<option value="juventude">Juventude</option>
						<option value="nautico">N�utico</option>
						<option value="palmas">Palmas FR</option>
						<option value="palmeiras">Palmeiras</option>
						<option value="parana">Paran�</option>
						<option value="paysandu">Paysandu</option>
						<option value="ponte_preta">Ponte Preta</option>
						<option value="portuguesa">Portuguesa</option>
						<option value="remo">Remo</option>
						<option value="remo">River</option>
						<option value="santaCruz">Santa Cruz</option>
						<option value="santos">Santos</option>
						<option value="saoCaetano">S�o Caetano</option>
						<option value="sao_paulo">S�o Paulo</option>
						<option value="seGama">SE Gama</option>
						<option value="vasco">Vasco</option>
						<option value="vilaNova">Vila Nova</option>
						<option value="vitoria">Vit�ria</option>
				</select></td>
				<td><input type="text" name="pontos19" /></td>
				<td><input type="text" name="jogos19" /></td>
				<td><input type="text" name="vitorias19" /></td>
			</tr>
			<tr>
				<td>20</td>
				<td><select name="time20">
						<option value="abc">ABC</option>
						<option value="americaMG">Am�rica - MG</option>
						<option value="americaRJ">Am�rica - RJ</option>
						<option value="americaRN">Am�rica - RN</option>
						<option value="asaAL">ASA - AL</option>
						<option value="atleticoGO">Atl�tico - GO</option>
						<option value="atleticoMG">Atl�tico - MG</option>
						<option value="atleticoPR">Atl�tico - PR</option>
						<option value="avai">Ava�</option>
						<option value="bahia">Bahia</option>
						<option value="barueri">Barueri</option>
						<option value="boa">Boa</option>
						<option value="botafogo">Botafogo</option>
						<option value="bragantino">Bragantino</option>
						<option value="ceara">Cear�</option>
						<option value="corinthians">Corinthians</option>
						<option value="coritiba">Coritiba</option>
						<option value="crb">CRB</option>
						<option value="criciuma">Crici�ma</option>
						<option value="cruzeiro">Cruzeiro</option>
						<option value="figueirense">Figueirence</option>
						<option value="flamengo">Flamengo</option>
						<option value="fluminense">Fluminense</option>
						<option value="fortaleza">Fortaleza</option>
						<option value="goias">Goi�s</option>
						<option value="gremio">Gr�mio</option>
						<option value="guarani">Guarani</option>
						<option value="internacional">Internacional</option>
						<option value="ipatinga">Ipatinga</option>
						<option value="juventude">Juventude</option>
						<option value="nautico">N�utico</option>
						<option value="palmas">Palmas FR</option>
						<option value="palmeiras">Palmeiras</option>
						<option value="parana">Paran�</option>
						<option value="paysandu">Paysandu</option>
						<option value="ponte_preta">Ponte Preta</option>
						<option value="portuguesa">Portuguesa</option>
						<option value="remo">Remo</option>
						<option value="remo">River</option>
						<option value="santaCruz">Santa Cruz</option>
						<option value="santos">Santos</option>
						<option value="saoCaetano">S�o Caetano</option>
						<option value="sao_paulo">S�o Paulo</option>
						<option value="seGama">SE Gama</option>
						<option value="vasco">Vasco</option>
						<option value="vilaNova">Vila Nova</option>
						<option value="vitoria">Vit�ria</option>
				</select></td>
				<td><input type="text" name="pontos20" /></td>
				<td><input type="text" name="jogos20" /></td>
				<td><input type="text" name="vitorias20" /></td>
			</tr>
		</table>
		<BR /> 
		<input type="submit" value="Enviar" />
		<input type="reset"value="Limpar Campos" />
	</form>
</body>
</html>