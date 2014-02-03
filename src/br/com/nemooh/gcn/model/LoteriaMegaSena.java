package br.com.nemooh.gcn.model;

import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement(name = "megasena")
public class LoteriaMegaSena {

    private String titulo;
    private String n1;
    private String n2;
    private String n3;
    private String n4;
    private String n5;
    private String n6;
    private String concurso;
    private String data;

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
     * Recupera a propriedade "n1".
     * 
     * @return String - Valor da propriedade "n1".
     */
    @XmlElement(name = "N1")
    public String getN1() {
        return n1;
    }

    /**
     * Configura a propriedade "n1".
     * 
     * @param n1
     *            Valor da propriedade "n1".
     */
    public void setN1(String n1) {
        this.n1 = n1;
    }

    /**
     * Recupera a propriedade "n2".
     * 
     * @return String - Valor da propriedade "n2".
     */
    @XmlElement(name = "N2")
    public String getN2() {
        return n2;
    }

    /**
     * Configura a propriedade "n2".
     * 
     * @param n2
     *            Valor da propriedade "n2".
     */
    public void setN2(String n2) {
        this.n2 = n2;
    }

    /**
     * Recupera a propriedade "n3".
     * 
     * @return String - Valor da propriedade "n3".
     */
    @XmlElement(name = "N3")
    public String getN3() {
        return n3;
    }

    /**
     * Configura a propriedade "n3".
     * 
     * @param n3
     *            Valor da propriedade "n3".
     */
    public void setN3(String n3) {
        this.n3 = n3;
    }

    /**
     * Recupera a propriedade "n4".
     * 
     * @return String - Valor da propriedade "n4".
     */
    @XmlElement(name = "N4")
    public String getN4() {
        return n4;
    }

    /**
     * Configura a propriedade "n4".
     * 
     * @param n4
     *            Valor da propriedade "n4".
     */
    public void setN4(String n4) {
        this.n4 = n4;
    }

    /**
     * Recupera a propriedade "n5".
     * 
     * @return String - Valor da propriedade "n5".
     */
    @XmlElement(name = "N5")
    public String getN5() {
        return n5;
    }

    /**
     * Configura a propriedade "n5".
     * 
     * @param n5
     *            Valor da propriedade "n5".
     */
    public void setN5(String n5) {
        this.n5 = n5;
    }

    /**
     * Recupera a propriedade "n6".
     * 
     * @return String - Valor da propriedade "n6".
     */
    @XmlElement(name = "N6")
    public String getN6() {
        return n6;
    }

    /**
     * Configura a propriedade "n6".
     * 
     * @param n6
     *            Valor da propriedade "n6".
     */
    public void setN6(String n6) {
        this.n6 = n6;
    }

    /**
     * Recupera a propriedade "concurso".
     * 
     * @return String - Valor da propriedade "concurso".
     */
    @XmlElement(name = "concurso")
    public String getConcurso() {
        return concurso;
    }

    /**
     * Configura a propriedade "concurso".
     * 
     * @param concurso
     *            Valor da propriedade "concurso".
     */
    public void setConcurso(String concurso) {
        this.concurso = concurso;
    }

    /**
     * Recupera a propriedade "data".
     * 
     * @return String - Valor da propriedade "data".
     */
    @XmlElement(name = "data")
    public String getData() {
        return data;
    }

    /**
     * Configura a propriedade "data".
     * 
     * @param data
     *            Valor da propriedade "data".
     */
    public void setData(String data) {
        this.data = data;
    }

}
