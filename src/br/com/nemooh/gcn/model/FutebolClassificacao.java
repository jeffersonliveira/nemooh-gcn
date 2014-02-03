package br.com.nemooh.gcn.model;

import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement(name = "classificacao")
public class FutebolClassificacao {

    private String titulo;
    private String rodada;
    private String times;
    private String pontos;
    private String jogos;
    private String vitorias;

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
     * Recupera a propriedade "rodada".
     * 
     * @return String - Valor da propriedade "rodada".
     */
    @XmlElement(name = "rodada")
    public String getRodada() {
        return rodada;
    }

    /**
     * Configura a propriedade "rodada".
     * 
     * @param rodada
     *            Valor da propriedade "rodada".
     */
    public void setRodada(String rodada) {
        this.rodada = rodada;
    }

    /**
     * Recupera a propriedade "times".
     * 
     * @return String - Valor da propriedade "times".
     */
    @XmlElement(name = "times")
    public String getTimes() {
        return times;
    }

    /**
     * Configura a propriedade "times".
     * 
     * @param times
     *            Valor da propriedade "times".
     */
    public void setTimes(String times) {
        this.times = times;
    }

    /**
     * Recupera a propriedade "pontos".
     * 
     * @return String - Valor da propriedade "pontos".
     */
    @XmlElement(name = "pontos")
    public String getPontos() {
        return pontos;
    }

    /**
     * Configura a propriedade "pontos".
     * 
     * @param pontos
     *            Valor da propriedade "pontos".
     */
    public void setPontos(String pontos) {
        this.pontos = pontos;
    }

    /**
     * Recupera a propriedade "jogos".
     * 
     * @return String - Valor da propriedade "jogos".
     */
    @XmlElement(name = "jogos")
    public String getJogos() {
        return jogos;
    }

    /**
     * Configura a propriedade "jogos".
     * 
     * @param jogos
     *            Valor da propriedade "jogos".
     */
    public void setJogos(String jogos) {
        this.jogos = jogos;
    }

    /**
     * Recupera a propriedade "vitorias".
     * 
     * @return String - Valor da propriedade "vitorias".
     */
    @XmlElement(name = "vitorias")
    public String getVitorias() {
        return vitorias;
    }

    /**
     * Configura a propriedade "vitorias".
     * 
     * @param vitorias
     *            Valor da propriedade "vitorias".
     */
    public void setVitorias(String vitorias) {
        this.vitorias = vitorias;
    }

}
