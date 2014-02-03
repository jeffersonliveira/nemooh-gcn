package br.com.nemooh.gcn.model;

import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement(name = "hojediado")
public class HojeDiaDo {

    private String texto1;
    private String texto2;

    /**
     * Recupera a propriedade "texto1".
     * 
     * @return String - Valor da propriedade "texto1".
     */
    @XmlElement(name = "texto1")
    public String getTexto1() {
        return texto1;
    }

    /**
     * Configura a propriedade "texto1".
     * 
     * @param texto1
     *            Valor da propriedade "texto1".
     */
    public void setTexto1(String texto1) {
        this.texto1 = texto1;
    }

    /**
     * Recupera a propriedade "texto2".
     * 
     * @return String - Valor da propriedade "texto2".
     */
    @XmlElement(name = "texto2")
    public String getTexto2() {
        return texto2;
    }

    /**
     * Configura a propriedade "texto2".
     * 
     * @param texto2
     *            Valor da propriedade "texto2".
     */
    public void setTexto2(String texto2) {
        this.texto2 = texto2;
    }

}
