package br.com.nemooh.gcn.model;

import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement(name = "saude")
public class Saude {

    private String titulo;
    private String texto;
    private String imagem;
    private String logoParceiros;
    private String creditosFotos;

    /**
     * Recupera a propriedade "titulo".
     * 
     * @return String - Valor da propriedade "titulo".
     */
    @XmlElement(name = "titulo")
    public String getTitulo() {
        return titulo;
    }

    /**
     * Configura a propriedade "titulo".
     * 
     * @param titulo
     *            Valor da propriedade "titulo".
     */
    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    /**
     * Recupera a propriedade "texto".
     * 
     * @return String - Valor da propriedade "texto".
     */
    @XmlElement(name = "texto")
    public String getTexto() {
        return texto;
    }

    /**
     * Configura a propriedade "texto".
     * 
     * @param texto
     *            Valor da propriedade "texto".
     */
    public void setTexto(String texto) {
        this.texto = texto;
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
     * Recupera a propriedade "logoParceiros".
     * 
     * @return String - Valor da propriedade "logoParceiros".
     */
    @XmlElement(name = "logoparceiros")
    public String getLogoParceiros() {
        return logoParceiros;
    }

    /**
     * Configura a propriedade "logoParceiros".
     * 
     * @param logoParceiros
     *            Valor da propriedade "logoParceiros".
     */
    public void setLogoParceiros(String logoParceiros) {
        this.logoParceiros = logoParceiros;
    }

    /**
     * Recupera a propriedade "creditosFotos".
     * 
     * @return String - Valor da propriedade "creditosFotos".
     */
    @XmlElement(name = "creditosfotos")
    public String getCreditosFotos() {
        return creditosFotos;
    }

    /**
     * Configura a propriedade "creditosFotos".
     * 
     * @param creditosFotos
     *            Valor da propriedade "creditosFotos".
     */
    public void setCreditosFotos(String creditosFotos) {
        this.creditosFotos = creditosFotos;
    }

}
