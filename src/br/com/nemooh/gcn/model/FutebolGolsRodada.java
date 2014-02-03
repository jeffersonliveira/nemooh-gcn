package br.com.nemooh.gcn.model;

import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement(name = "golsrodada")
public class FutebolGolsRodada {

    private String timecasa;
    private String resultado;
    private String timevisitante;
    private String video;
    private String creditosVideo;

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
     * Recupera a propriedade "timevisitante".
     * 
     * @return String - Valor da propriedade "timevisitante".
     */
    @XmlElement(name = "timevisitante")
    public String getTimevisitante() {
        return timevisitante;
    }

    /**
     * Configura a propriedade "timevisitante".
     * 
     * @param timevisitante
     *            Valor da propriedade "timevisitante".
     */
    public void setTimevisitante(String timevisitante) {
        this.timevisitante = timevisitante;
    }

    /**
     * Recupera a propriedade "video".
     * 
     * @return String - Valor da propriedade "video".
     */
    @XmlElement(name = "video")
    public String getVideo() {
        return video;
    }

    /**
     * Configura a propriedade "video".
     * 
     * @param video
     *            Valor da propriedade "video".
     */
    public void setVideo(String video) {
        this.video = video;
    }

    /**
     * Recupera a propriedade "creditosVideo".
     * 
     * @return String - Valor da propriedade "creditosVideo".
     */
    @XmlElement(name = "creditosvideo")
    public String getCreditosVideo() {
        return creditosVideo;
    }

    /**
     * Configura a propriedade "creditosVideo".
     * 
     * @param creditosVideo
     *            Valor da propriedade "creditosVideo".
     */
    public void setCreditosVideo(String creditosVideo) {
        this.creditosVideo = creditosVideo;
    }

}
