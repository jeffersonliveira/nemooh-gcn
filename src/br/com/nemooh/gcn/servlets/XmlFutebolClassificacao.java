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

import br.com.nemooh.gcn.model.FutebolClassificacao;

@WebServlet("/classificacao")
public class XmlFutebolClassificacao extends HttpServlet {
    /**
     * 
     */
    private static final long serialVersionUID = 2703034062344947674L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException,
            IOException {

        FutebolClassificacao fc = new FutebolClassificacao();

        fc.setTitulo(request.getParameter("titulo"));
        fc.setRodada(request.getParameter("rodada"));

        fc.setTime1(request.getParameter("time1"));
        fc.setPontos(request.getParameter("pontos"));
        fc.setJogos(request.getParameter("jogos"));
        fc.setVitorias(request.getParameter("vitorias"));
        
        fc.setTime1(request.getParameter("time2"));
        fc.setPontos(request.getParameter("pontos2"));
        fc.setJogos(request.getParameter("jogos2"));
        fc.setVitorias(request.getParameter("vitorias2"));

        fc.setTime2(request.getParameter("time3"));
        fc.setPontos2(request.getParameter("pontos3"));
        fc.setJogos2(request.getParameter("jogos3"));
        fc.setVitorias2(request.getParameter("vitorias3"));

        fc.setTime3(request.getParameter("time4"));
        fc.setPontos3(request.getParameter("pontos4"));
        fc.setJogos3(request.getParameter("jogos4"));
        fc.setVitorias3(request.getParameter("vitorias4"));

        fc.setTime4(request.getParameter("time5"));
        fc.setPontos4(request.getParameter("pontos5"));
        fc.setJogos4(request.getParameter("jogos5"));
        fc.setVitorias4(request.getParameter("vitorias5"));

        fc.setTime5(request.getParameter("time6"));
        fc.setPontos5(request.getParameter("pontos6"));
        fc.setJogos5(request.getParameter("jogos6"));
        fc.setVitorias5(request.getParameter("vitorias6"));

        fc.setTime6(request.getParameter("time6"));
        fc.setPontos6(request.getParameter("pontos6"));
        fc.setJogos6(request.getParameter("jogos6"));
        fc.setVitorias6(request.getParameter("vitorias6"));

        fc.setTime7(request.getParameter("time7"));
        fc.setPontos7(request.getParameter("pontos7"));
        fc.setJogos7(request.getParameter("jogos7"));
        fc.setVitorias7(request.getParameter("vitorias7"));

        fc.setTime8(request.getParameter("time8"));
        fc.setPontos8(request.getParameter("pontos8"));
        fc.setJogos8(request.getParameter("jogos8"));
        fc.setVitorias8(request.getParameter("vitorias8"));

        fc.setTime9(request.getParameter("time9"));
        fc.setPontos9(request.getParameter("pontos9"));
        fc.setJogos9(request.getParameter("jogos9"));
        fc.setVitorias9(request.getParameter("vitorias9"));

        fc.setTime10(request.getParameter("time10"));
        fc.setPontos10(request.getParameter("pontos10"));
        fc.setJogos10(request.getParameter("jogos10"));
        fc.setVitorias10(request.getParameter("vitorias10"));

        fc.setTime11(request.getParameter("time11"));
        fc.setPontos11(request.getParameter("pontos11"));
        fc.setJogos11(request.getParameter("jogos11"));
        fc.setVitorias11(request.getParameter("vitorias11"));

        fc.setTime12(request.getParameter("time12"));
        fc.setPontos12(request.getParameter("pontos12"));
        fc.setJogos12(request.getParameter("jogos12"));
        fc.setVitorias12(request.getParameter("vitorias12"));

        fc.setTime13(request.getParameter("time13"));
        fc.setPontos13(request.getParameter("pontos13"));
        fc.setJogos13(request.getParameter("jogos13"));
        fc.setVitorias13(request.getParameter("vitorias13"));

        fc.setTime14(request.getParameter("time14"));
        fc.setPontos14(request.getParameter("pontos14"));
        fc.setJogos14(request.getParameter("jogos14"));
        fc.setVitorias14(request.getParameter("vitorias14"));

        fc.setTime15(request.getParameter("time15"));
        fc.setPontos15(request.getParameter("pontos15"));
        fc.setJogos15(request.getParameter("jogos15"));
        fc.setVitorias15(request.getParameter("vitorias15"));

        fc.setTime16(request.getParameter("time16"));
        fc.setPontos16(request.getParameter("pontos16"));
        fc.setJogos16(request.getParameter("jogos16"));
        fc.setVitorias16(request.getParameter("vitorias16"));

        fc.setTime17(request.getParameter("time17"));
        fc.setPontos17(request.getParameter("pontos17"));
        fc.setJogos17(request.getParameter("jogos17"));
        fc.setVitorias17(request.getParameter("vitorias17"));

        fc.setTime18(request.getParameter("time18"));
        fc.setPontos18(request.getParameter("pontos18"));
        fc.setJogos18(request.getParameter("jogos18"));
        fc.setVitorias18(request.getParameter("vitorias18"));

        fc.setTime19(request.getParameter("time19"));
        fc.setPontos19(request.getParameter("pontos19"));
        fc.setJogos19(request.getParameter("jogos19"));
        fc.setVitorias19(request.getParameter("vitorias19"));

        fc.setTime20(request.getParameter("time20"));
        fc.setPontos20(request.getParameter("pontos20"));
        fc.setJogos20(request.getParameter("jogos20"));
        fc.setVitorias20(request.getParameter("vitorias20"));

        JAXBContext context = null;
        try {
            context = JAXBContext.newInstance(FutebolClassificacao.class);
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
            marshaller.marshal(fc, System.out);
        } catch (JAXBException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }

        // FileWriter writer = new FileWriter("//192.168.0.3/Publico/testenemooh/TESTE.xml");

        FileWriter writer = new FileWriter("C:/xml/classificacao.xml");

        try {
            marshaller.marshal(fc, writer);
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
        out.println("<P>XML GERADO NA PASTA CLASSIFICACAO!!!");
        out.println("<P>-Nemooh 2014</P>");
        out.println("</BODY>");
        out.println("</HTML>");
        out.close();

    }
}
