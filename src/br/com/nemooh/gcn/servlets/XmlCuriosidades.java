package br.com.nemooh.gcn.servlets;

import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Marshaller;

import br.com.nemooh.gcn.model.Curiosidades;

@WebServlet("/curiosidades")
public class XmlCuriosidades extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException,
            IOException {

        Curiosidades cs = new Curiosidades();

        cs.setTitulo(request.getParameter("titulo"));
        cs.setTexto(request.getParameter("texto"));
        cs.setImagens(request.getParameter("imagens"));
        cs.setLogoParceiros(request.getParameter("logoparceiros"));
        cs.setCreditosFotos(request.getParameter("creditosfotos"));

        JAXBContext context = null;
        try {
            context = JAXBContext.newInstance(Curiosidades.class);
        } catch (JAXBException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }

        Marshaller marshaller = null;
        try {
            marshaller = context.createMarshaller();
        } catch (JAXBException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }

        try {
            marshaller.marshal(cs, System.out);
        } catch (JAXBException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }

        // FileWriter writer = new
        // FileWriter("//192.168.0.3/Publico/testenemooh/rodrigo.xml");

        FileWriter writer = new FileWriter("C:/xml/curiosidades.xml");

        try {
            marshaller.marshal(cs, writer);
        } catch (JAXBException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
        /**
         * //Enviando Arquivos FTP FTPClient ftp = new FTPClient();
         * 
         * ftp.connect("ftp.meudominio.com.br");
         * 
         * ftp.login("usuario", "senha");
         * 
         * FileInputStream arqEnviar =
         * 
         * new FileInputStream("C:/Editorias/Futebol - CLASSIFICA��O/Classifica��o.xml");
         * 
         * if (ftp.storeFile("Classifica��o.xml", arqEnviar))
         * 
         * System.out.println("Arquivo enviado com sucesso!");
         * 
         * else
         * 
         * System.out.println("Erro ao enviar o arquivo.");
         */

        // acerta tipo MIME para a resposta
        response.setContentType("text/html");

        PrintWriter out = response.getWriter();
        out.println("<HTML>");
        out.println("<BODY>");
        out.println("<P>XML GERADO NA PASTA CURIOSIDADES!!!");
        out.println("<P>-Nemooh 2014</P>");
        out.println("</BODY>");
        out.println("</HTML>");
        out.close();

    }

}
