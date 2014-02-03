package br.com.nemooh.gcn.model;

import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement(name = "resultados")
public class FutebolResultados {

    private String titulo;
    private String rodada;
    private String dia;
    private String timecasa;
    private String resultado;
    private String timevisitante;

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
     * Recupera a propriedade "dia".
     * 
     * @return String - Valor da propriedade "dia".
     */
    @XmlElement(name = "dia")
    public String getDia() {
        return dia;
    }

    /**
     * Configura a propriedade "dia".
     * 
     * @param dia
     *            Valor da propriedade "dia".
     */
    public void setDia(String dia) {
        this.dia = dia;
    }

    /**
     * Recupera a propriedade "timecasa".
     * 
     * @return String - Valor da propriedade "timecasa".
     */
    @XmlElement(name = "timecasa")
    public String getTimecasa() {
        return timecasa;
    }

    /**
     * Configura a propriedade "timecasa".
     * 
     * @param timecasa
     *            Valor da propriedade "timecasa".
     */
    public void setTimecasa(String timecasa) {
        this.timecasa = timecasa;
    }

    /**
     * Recupera a propriedade "resultado".
     * 
     * @return String - Valor da propriedade "resultado".
     */
    @XmlElement(name = "resultado")
    public String getResultado() {
        return resultado;
    }

    /**
     * Configura a propriedade "resultado".
     * 
     * @param resultado
     *            Valor da propriedade "resultado".
     */
    public void setResultado(String resultado) {
        this.resultado = resultado;
    }

    /**
     * Recupera a propriedade "timevistante".
     * 
     * @return String - Valor da propriedade "timevistante".
     */
    @XmlElement(name = "timevisitante")
    public String getTimevisitante() {
        return timevisitante;
    }

    /**
     * Configura a propriedade "timevistante".
     * 
     * @param timevistante
     *            Valor da propriedade "timevistante".
     */
    public void setTimevisitante(String timevisitante) {
        this.timevisitante = timevisitante;
    }

}
