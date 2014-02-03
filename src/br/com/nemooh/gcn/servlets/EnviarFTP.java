package br.com.nemooh.gcn.servlets;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.net.ftp.FTPClient;
import org.apache.commons.net.ftp.FTPReply;

@WebServlet("/ge")
public class EnviarFTP extends HttpServlet {

	@Override
	protected void service(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

		String[] args = null;
		String nomeArquivo = null;
		FTPClient ftp = new FTPClient();
		try {
			ftp.connect("ftp.provedor.com.br");

			// verifica se conectou com sucesso!
			if (FTPReply.isPositiveCompletion(ftp.getReplyCode())) {
				ftp.login("usuario", "senha");
			} else {
				// erro ao se conectar
				ftp.disconnect();
				System.out.println("Conex�o recusada");
				System.exit(1);
			}
				
			ftp.changeWorkingDirectory("C:/Editorias/Futebol - CLASSIFICA��O");
			// para cada arquivo informado...
			for (int i = 0; i < args.length; i++) {
				// abre um stream com o arquivo a ser enviado
				InputStream is = new FileInputStream(args[i]);
				// pega apenas o nome do arquivo
				int idx = args[i].lastIndexOf(File.separator);
				if (idx < 0)
					idx = 0;
				else
					idx++;
				nomeArquivo = args[i].substring(idx, args[i].length());

				// ajusta o tipo do arquivo a ser enviado
				if (args[i].endsWith(".txt")) {
					ftp.setFileType(FTPClient.ASCII_FILE_TYPE);
				} else if (args[i].endsWith(".jpg")) {
					ftp.setFileType(FTPClient.BINARY_FILE_TYPE);
				} else {
					ftp.setFileType(FTPClient.ASCII_FILE_TYPE);
				}
				System.out.println("Enviando arquivo " + nomeArquivo + "...");

				// faz o envio do arquivo
				ftp.storeFile(nomeArquivo, is);
				System.out.println("Arquivo " + nomeArquivo
						+ " enviado com sucesso!");
			}

			ftp.disconnect();
			System.out.println("Fim. Tchau!");
		} catch (Exception e) {
			System.out.println("Ocorreu um erro: " + e);
			System.exit(1);
		}
	}

}
