<?xml version="1.0" encoding="ISO-8859-1" ?>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>Cinema</title>
</head>
<body>
	<div id="page"></div>
	<header> </header>
	<div id="principal">
		<form  action="../../cinema" method="post">

			<table>
				<tr>
					<td>Título</td>
					<td>Texto</td>

					<td>Imagens</td>



				</tr>
				<tr>
					<td><input type="text" name="titulo1" /></td>
					<td><textarea id="texto1" rows="5" cols="100" name="texto1"></textarea><BR />
						<div style='float: right;' id="characteres1">140</div> <script
							type="text/javascript">
							jQuery(document).ready(function($) {

								$('#texto1').limit('140', '#characteres1');
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
					<td><textarea id="texto2" rows="5" cols="100" name="texto2"></textarea><BR />
						<div style='float: right;' id="characteres2">140</div> <script
							type="text/javascript">
							jQuery(document).ready(function($) {

								$('#texto2').limit('140', '#characteres2');
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
			<BR /> <input type="submit" value="Enviar" />
			 <input type="reset" value="Limpar Campos" />
		</form>
	</div>
</body>

<aside></aside>
<footer> </footer>
<div>nemooh 2014</div>
</body>
</html>