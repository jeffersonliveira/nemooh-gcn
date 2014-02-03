package br.com.nemooh.gcn.model;

import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement(name = "quiz")
public class Quiz {

    private String pergunta;
    private String imagem;
    private String resposta;

    /**
     * Recupera a propriedade "pergunta".
     * 
     * @return String - Valor da propriedade "pergunta".
     */
    @XmlElement(name = "pergunta")
    public String getPergunta() {
        return pergunta;
    }

    /**
     * Configura a propriedade "pergunta".
     * 
     * @param pergunta
     *            Valor da propriedade "pergunta".
     */
    public void setPergunta(String pergunta) {
        this.pergunta = pergunta;
    }

    /**
     * Recupera a propriedade "imagem".
     * 
     * @return String - Valor da propriedade "imagem".
     */
    @XmlElement(name = "imagem")
    public String getImagem() {
        return imagem;
    }

    /**
     * Configura a propriedade "imagem".
     * 
     * @param imagem
     *            Valor da propriedade "imagem".
     */
    public void setImagem(String imagem) {
        this.imagem = imagem;
    }

    /**
     * Recupera a propriedade "resposta".
     * 
     * @return String - Valor da propriedade "resposta".
     */
    @XmlElement(name = "resposta")
    public String getResposta() {
        return resposta;
    }

    /**
     * Configura a propriedade "resposta".
     * 
     * @param resposta
     *            Valor da propriedade "resposta".
     */
    public void setResposta(String resposta) {
        this.resposta = resposta;
    }

}
