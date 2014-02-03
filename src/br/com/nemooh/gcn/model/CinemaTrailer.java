package br.com.nemooh.gcn.model;

import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement(name = "cinematrailer")
public class CinemaTrailer {

    private String titulo;
    private String video;
    private String creditosVideo;

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
