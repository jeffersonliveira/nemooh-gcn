package br.com.nemooh.gcn.model;

import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement(name = "proximosjogos")
public class FutebolProximosJogos {

    private String titulo;
    private String rodada;
    private String dia;
    private String hora;
    private String timecasa;
    private String timevistante;

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
     * Recupera a propriedade "hora".
     * 
     * @return String - Valor da propriedade "hora".
     */
    @XmlElement(name = "hora")
    public String getHora() {
        return hora;
    }

    /**
     * Configura a propriedade "hora".
     * 
     * @param hora
     *            Valor da propriedade "hora".
     */
    public void setHora(String hora) {
        this.hora = hora;
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
     * Recupera a propriedade "timevistante".
     * 
     * @return String - Valor da propriedade "timevistante".
     */
    @XmlElement(name = "timevisitante")
    public String getTimevistante() {
        return timevistante;
    }

    /**
     * Configura a propriedade "timevistante".
     * 
     * @param timevistante
     *            Valor da propriedade "timevistante".
     */
    public void setTimevistante(String timevistante) {
        this.timevistante = timevistante;
    }

}
