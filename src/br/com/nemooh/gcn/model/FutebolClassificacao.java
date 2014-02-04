package br.com.nemooh.gcn.model;

import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlType;

@XmlRootElement(name = "classificacao")
@XmlType(name = "classificacao", propOrder = { "titulo", "rodada", "time1", "pontos", "jogos", "vitorias", "time2",
        "pontos2", "jogos2", "vitorias2", "time3", "pontos3", "jogos3", "vitorias3", "time4", "pontos4", "jogos4",
        "vitorias4", "time5", "pontos5", "jogos5", "vitorias5", "time6", "pontos6", "jogos6", "vitorias6", "time7",
        "pontos7", "jogos7", "vitorias7", "time8", "pontos8", "jogos8", "vitorias8", "time9", "pontos9", "jogos9",
        "vitorias9", "time10", "pontos10", "jogos10", "vitorias10", "time11", "pontos11", "jogos11", "vitorias11",
        "time12", "pontos12", "jogos12", "vitorias12", "time13", "pontos13", "jogos13", "vitorias13", "time14",
        "pontos14", "jogos14", "vitorias14", "time15", "pontos15", "jogos15", "vitorias15", "time16", "pontos16",
        "jogos16", "vitorias16", "time17", "pontos17", "jogos17", "vitorias17", "time18", "pontos18", "jogos18",
        "vitorias18", "time19", "pontos19", "jogos19", "vitorias19", "time20", "pontos20", "jogos20", "vitorias20" })

public class FutebolClassificacao {

    private String titulo;
    private String rodada;

    private String time1;
    private String pontos;
    private String jogos;
    private String vitorias;

    private String time2;
    private String pontos2;
    private String jogos2;
    private String vitorias2;

    private String time3;
    private String pontos3;
    private String jogos3;
    private String vitorias3;

    private String time4;
    private String pontos4;
    private String jogos4;
    private String vitorias4;

    private String time5;
    private String pontos5;
    private String jogos5;
    private String vitorias5;

    private String time6;
    private String pontos6;
    private String jogos6;
    private String vitorias6;

    private String time7;
    private String pontos7;
    private String jogos7;
    private String vitorias7;

    private String time8;
    private String pontos8;
    private String jogos8;
    private String vitorias8;

    private String time9;
    private String pontos9;
    private String jogos9;
    private String vitorias9;

    private String time10;
    private String pontos10;
    private String jogos10;
    private String vitorias10;

    private String time11;
    private String pontos11;
    private String jogos11;
    private String vitorias11;

    private String time12;
    private String pontos12;
    private String jogos12;
    private String vitorias12;

    private String time13;
    private String pontos13;
    private String jogos13;
    private String vitorias13;

    private String time14;
    private String pontos14;
    private String jogos14;
    private String vitorias14;

    private String time15;
    private String pontos15;
    private String jogos15;
    private String vitorias15;

    private String time16;
    private String pontos16;
    private String jogos16;
    private String vitorias16;

    private String time17;
    private String pontos17;
    private String jogos17;
    private String vitorias17;

    private String time18;
    private String pontos18;
    private String jogos18;
    private String vitorias18;

    private String time19;
    private String pontos19;
    private String jogos19;
    private String vitorias19;

    private String time20;
    private String pontos20;
    private String jogos20;
    private String vitorias20;

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
     * Recupera a propriedade "time1".
     * 
     * @return String - Valor da propriedade "time1".
     */
    @XmlElement(name = "time1")
    public String getTime1() {
        return time1;
    }

    /**
     * Configura a propriedade "time1".
     * 
     * @param time1
     *            Valor da propriedade "time1".
     */
    public void setTime1(String time1) {
        this.time1 = time1;
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

    /**
     * Recupera a propriedade "time2".
     * 
     * @return String - Valor da propriedade "time2".
     */
    @XmlElement(name = "time2")
    public String getTime2() {
        return time2;
    }

    /**
     * Configura a propriedade "time2".
     * 
     * @param time2
     *            Valor da propriedade "time2".
     */
    public void setTime2(String time2) {
        this.time2 = time2;
    }

    /**
     * Recupera a propriedade "pontos2".
     * 
     * @return String - Valor da propriedade "pontos2".
     */
    @XmlElement(name = "pontos2")
    public String getPontos2() {
        return pontos2;
    }

    /**
     * Configura a propriedade "pontos2".
     * 
     * @param pontos2
     *            Valor da propriedade "pontos2".
     */
    public void setPontos2(String pontos2) {
        this.pontos2 = pontos2;
    }

    /**
     * Recupera a propriedade "jogos2".
     * 
     * @return String - Valor da propriedade "jogos2".
     */
    @XmlElement(name = "jogos2")
    public String getJogos2() {
        return jogos2;
    }

    /**
     * Configura a propriedade "jogos2".
     * 
     * @param jogos2
     *            Valor da propriedade "jogos2".
     */
    public void setJogos2(String jogos2) {
        this.jogos2 = jogos2;
    }

    /**
     * Recupera a propriedade "vitorias2".
     * 
     * @return String - Valor da propriedade "vitorias2".
     */
    @XmlElement(name = "vitorias2")
    public String getVitorias2() {
        return vitorias2;
    }

    /**
     * Configura a propriedade "vitorias2".
     * 
     * @param vitorias2
     *            Valor da propriedade "vitorias2".
     */
    public void setVitorias2(String vitorias2) {
        this.vitorias2 = vitorias2;
    }

    /**
     * Recupera a propriedade "time3".
     * 
     * @return String - Valor da propriedade "time3".
     */
    @XmlElement(name = "time3")
    public String getTime3() {
        return time3;
    }

    /**
     * Configura a propriedade "time3".
     * 
     * @param time3
     *            Valor da propriedade "time3".
     */
    public void setTime3(String time3) {
        this.time3 = time3;
    }

    /**
     * Recupera a propriedade "pontos3".
     * 
     * @return String - Valor da propriedade "pontos3".
     */
    @XmlElement(name = "pontos3")
    public String getPontos3() {
        return pontos3;
    }

    /**
     * Configura a propriedade "pontos3".
     * 
     * @param pontos3
     *            Valor da propriedade "pontos3".
     */
    public void setPontos3(String pontos3) {
        this.pontos3 = pontos3;
    }

    /**
     * Recupera a propriedade "jogos3".
     * 
     * @return String - Valor da propriedade "jogos3".
     */
    @XmlElement(name = "jogos3")
    public String getJogos3() {
        return jogos3;
    }

    /**
     * Configura a propriedade "jogos3".
     * 
     * @param jogos3
     *            Valor da propriedade "jogos3".
     */
    public void setJogos3(String jogos3) {
        this.jogos3 = jogos3;
    }

    /**
     * Recupera a propriedade "vitorias3".
     * 
     * @return String - Valor da propriedade "vitorias3".
     */
    @XmlElement(name = "time3")
    public String getVitorias3() {
        return vitorias3;
    }

    /**
     * Configura a propriedade "vitorias3".
     * 
     * @param vitorias3
     *            Valor da propriedade "vitorias3".
     */
    public void setVitorias3(String vitorias3) {
        this.vitorias3 = vitorias3;
    }

    /**
     * Recupera a propriedade "time4".
     * 
     * @return String - Valor da propriedade "time4".
     */
    public String getTime4() {
        return time4;
    }

    /**
     * Configura a propriedade "time4".
     * 
     * @param time4
     *            Valor da propriedade "time4".
     */
    public void setTime4(String time4) {
        this.time4 = time4;
    }

    /**
     * Recupera a propriedade "pontos4".
     * 
     * @return String - Valor da propriedade "pontos4".
     */
    public String getPontos4() {
        return pontos4;
    }

    /**
     * Configura a propriedade "pontos4".
     * 
     * @param pontos4
     *            Valor da propriedade "pontos4".
     */
    public void setPontos4(String pontos4) {
        this.pontos4 = pontos4;
    }

    /**
     * Recupera a propriedade "jogos4".
     * 
     * @return String - Valor da propriedade "jogos4".
     */
    public String getJogos4() {
        return jogos4;
    }

    /**
     * Configura a propriedade "jogos4".
     * 
     * @param jogos4
     *            Valor da propriedade "jogos4".
     */
    public void setJogos4(String jogos4) {
        this.jogos4 = jogos4;
    }

    /**
     * Recupera a propriedade "vitorias4".
     * 
     * @return String - Valor da propriedade "vitorias4".
     */
    public String getVitorias4() {
        return vitorias4;
    }

    /**
     * Configura a propriedade "vitorias4".
     * 
     * @param vitorias4
     *            Valor da propriedade "vitorias4".
     */
    public void setVitorias4(String vitorias4) {
        this.vitorias4 = vitorias4;
    }

    /**
     * Recupera a propriedade "time5".
     * 
     * @return String - Valor da propriedade "time5".
     */
    public String getTime5() {
        return time5;
    }

    /**
     * Configura a propriedade "time5".
     * 
     * @param time5
     *            Valor da propriedade "time5".
     */
    public void setTime5(String time5) {
        this.time5 = time5;
    }

    /**
     * Recupera a propriedade "pontos5".
     * 
     * @return String - Valor da propriedade "pontos5".
     */
    public String getPontos5() {
        return pontos5;
    }

    /**
     * Configura a propriedade "pontos5".
     * 
     * @param pontos5
     *            Valor da propriedade "pontos5".
     */
    public void setPontos5(String pontos5) {
        this.pontos5 = pontos5;
    }

    /**
     * Recupera a propriedade "jogos5".
     * 
     * @return String - Valor da propriedade "jogos5".
     */
    public String getJogos5() {
        return jogos5;
    }

    /**
     * Configura a propriedade "jogos5".
     * 
     * @param jogos5
     *            Valor da propriedade "jogos5".
     */
    public void setJogos5(String jogos5) {
        this.jogos5 = jogos5;
    }

    /**
     * Recupera a propriedade "vitorias5".
     * 
     * @return String - Valor da propriedade "vitorias5".
     */
    public String getVitorias5() {
        return vitorias5;
    }

    /**
     * Configura a propriedade "vitorias5".
     * 
     * @param vitorias5
     *            Valor da propriedade "vitorias5".
     */
    public void setVitorias5(String vitorias5) {
        this.vitorias5 = vitorias5;
    }

    /**
     * Recupera a propriedade "time6".
     * 
     * @return String - Valor da propriedade "time6".
     */
    public String getTime6() {
        return time6;
    }

    /**
     * Configura a propriedade "time6".
     * 
     * @param time6
     *            Valor da propriedade "time6".
     */
    public void setTime6(String time6) {
        this.time6 = time6;
    }

    /**
     * Recupera a propriedade "pontos6".
     * 
     * @return String - Valor da propriedade "pontos6".
     */
    public String getPontos6() {
        return pontos6;
    }

    /**
     * Configura a propriedade "pontos6".
     * 
     * @param pontos6
     *            Valor da propriedade "pontos6".
     */
    public void setPontos6(String pontos6) {
        this.pontos6 = pontos6;
    }

    /**
     * Recupera a propriedade "jogos6".
     * 
     * @return String - Valor da propriedade "jogos6".
     */
    public String getJogos6() {
        return jogos6;
    }

    /**
     * Configura a propriedade "jogos6".
     * 
     * @param jogos6
     *            Valor da propriedade "jogos6".
     */
    public void setJogos6(String jogos6) {
        this.jogos6 = jogos6;
    }

    /**
     * Recupera a propriedade "vitorias6".
     * 
     * @return String - Valor da propriedade "vitorias6".
     */
    public String getVitorias6() {
        return vitorias6;
    }

    /**
     * Configura a propriedade "vitorias6".
     * 
     * @param vitorias6
     *            Valor da propriedade "vitorias6".
     */
    public void setVitorias6(String vitorias6) {
        this.vitorias6 = vitorias6;
    }

    /**
     * Recupera a propriedade "time7".
     * 
     * @return String - Valor da propriedade "time7".
     */
    public String getTime7() {
        return time7;
    }

    /**
     * Configura a propriedade "time7".
     * 
     * @param time7
     *            Valor da propriedade "time7".
     */
    public void setTime7(String time7) {
        this.time7 = time7;
    }

    /**
     * Recupera a propriedade "pontos7".
     * 
     * @return String - Valor da propriedade "pontos7".
     */
    public String getPontos7() {
        return pontos7;
    }

    /**
     * Configura a propriedade "pontos7".
     * 
     * @param pontos7
     *            Valor da propriedade "pontos7".
     */
    public void setPontos7(String pontos7) {
        this.pontos7 = pontos7;
    }

    /**
     * Recupera a propriedade "jogos7".
     * 
     * @return String - Valor da propriedade "jogos7".
     */
    public String getJogos7() {
        return jogos7;
    }

    /**
     * Configura a propriedade "jogos7".
     * 
     * @param jogos7
     *            Valor da propriedade "jogos7".
     */
    public void setJogos7(String jogos7) {
        this.jogos7 = jogos7;
    }

    /**
     * Recupera a propriedade "vitorias7".
     * 
     * @return String - Valor da propriedade "vitorias7".
     */
    public String getVitorias7() {
        return vitorias7;
    }

    /**
     * Configura a propriedade "vitorias7".
     * 
     * @param vitorias7
     *            Valor da propriedade "vitorias7".
     */
    public void setVitorias7(String vitorias7) {
        this.vitorias7 = vitorias7;
    }

    /**
     * Recupera a propriedade "time8".
     * 
     * @return String - Valor da propriedade "time8".
     */
    public String getTime8() {
        return time8;
    }

    /**
     * Configura a propriedade "time8".
     * 
     * @param time8
     *            Valor da propriedade "time8".
     */
    public void setTime8(String time8) {
        this.time8 = time8;
    }

    /**
     * Recupera a propriedade "pontos8".
     * 
     * @return String - Valor da propriedade "pontos8".
     */
    public String getPontos8() {
        return pontos8;
    }

    /**
     * Configura a propriedade "pontos8".
     * 
     * @param pontos8
     *            Valor da propriedade "pontos8".
     */
    public void setPontos8(String pontos8) {
        this.pontos8 = pontos8;
    }

    /**
     * Recupera a propriedade "jogos8".
     * 
     * @return String - Valor da propriedade "jogos8".
     */
    public String getJogos8() {
        return jogos8;
    }

    /**
     * Configura a propriedade "jogos8".
     * 
     * @param jogos8
     *            Valor da propriedade "jogos8".
     */
    public void setJogos8(String jogos8) {
        this.jogos8 = jogos8;
    }

    /**
     * Recupera a propriedade "vitorias8".
     * 
     * @return String - Valor da propriedade "vitorias8".
     */
    public String getVitorias8() {
        return vitorias8;
    }

    /**
     * Configura a propriedade "vitorias8".
     * 
     * @param vitorias8
     *            Valor da propriedade "vitorias8".
     */
    public void setVitorias8(String vitorias8) {
        this.vitorias8 = vitorias8;
    }

    /**
     * Recupera a propriedade "time9".
     * 
     * @return String - Valor da propriedade "time9".
     */
    public String getTime9() {
        return time9;
    }

    /**
     * Configura a propriedade "time9".
     * 
     * @param time9
     *            Valor da propriedade "time9".
     */
    public void setTime9(String time9) {
        this.time9 = time9;
    }

    /**
     * Recupera a propriedade "pontos9".
     * 
     * @return String - Valor da propriedade "pontos9".
     */
    public String getPontos9() {
        return pontos9;
    }

    /**
     * Configura a propriedade "pontos9".
     * 
     * @param pontos9
     *            Valor da propriedade "pontos9".
     */
    public void setPontos9(String pontos9) {
        this.pontos9 = pontos9;
    }

    /**
     * Recupera a propriedade "jogos9".
     * 
     * @return String - Valor da propriedade "jogos9".
     */
    public String getJogos9() {
        return jogos9;
    }

    /**
     * Configura a propriedade "jogos9".
     * 
     * @param jogos9
     *            Valor da propriedade "jogos9".
     */
    public void setJogos9(String jogos9) {
        this.jogos9 = jogos9;
    }

    /**
     * Recupera a propriedade "vitorias9".
     * 
     * @return String - Valor da propriedade "vitorias9".
     */
    public String getVitorias9() {
        return vitorias9;
    }

    /**
     * Configura a propriedade "vitorias9".
     * 
     * @param vitorias9
     *            Valor da propriedade "vitorias9".
     */
    public void setVitorias9(String vitorias9) {
        this.vitorias9 = vitorias9;
    }

    /**
     * Recupera a propriedade "time10".
     * 
     * @return String - Valor da propriedade "time10".
     */
    public String getTime10() {
        return time10;
    }

    /**
     * Configura a propriedade "time10".
     * 
     * @param time10
     *            Valor da propriedade "time10".
     */
    public void setTime10(String time10) {
        this.time10 = time10;
    }

    /**
     * Recupera a propriedade "pontos10".
     * 
     * @return String - Valor da propriedade "pontos10".
     */
    public String getPontos10() {
        return pontos10;
    }

    /**
     * Configura a propriedade "pontos10".
     * 
     * @param pontos10
     *            Valor da propriedade "pontos10".
     */
    public void setPontos10(String pontos10) {
        this.pontos10 = pontos10;
    }

    /**
     * Recupera a propriedade "jogos10".
     * 
     * @return String - Valor da propriedade "jogos10".
     */
    public String getJogos10() {
        return jogos10;
    }

    /**
     * Configura a propriedade "jogos10".
     * 
     * @param jogos10
     *            Valor da propriedade "jogos10".
     */
    public void setJogos10(String jogos10) {
        this.jogos10 = jogos10;
    }

    /**
     * Recupera a propriedade "vitorias10".
     * 
     * @return String - Valor da propriedade "vitorias10".
     */
    public String getVitorias10() {
        return vitorias10;
    }

    /**
     * Configura a propriedade "vitorias10".
     * 
     * @param vitorias10
     *            Valor da propriedade "vitorias10".
     */
    public void setVitorias10(String vitorias10) {
        this.vitorias10 = vitorias10;
    }

    /**
     * Recupera a propriedade "time11".
     * 
     * @return String - Valor da propriedade "time11".
     */
    public String getTime11() {
        return time11;
    }

    /**
     * Configura a propriedade "time11".
     * 
     * @param time11
     *            Valor da propriedade "time11".
     */
    public void setTime11(String time11) {
        this.time11 = time11;
    }

    /**
     * Recupera a propriedade "pontos11".
     * 
     * @return String - Valor da propriedade "pontos11".
     */
    public String getPontos11() {
        return pontos11;
    }

    /**
     * Configura a propriedade "pontos11".
     * 
     * @param pontos11
     *            Valor da propriedade "pontos11".
     */
    public void setPontos11(String pontos11) {
        this.pontos11 = pontos11;
    }

    /**
     * Recupera a propriedade "jogos11".
     * 
     * @return String - Valor da propriedade "jogos11".
     */
    public String getJogos11() {
        return jogos11;
    }

    /**
     * Configura a propriedade "jogos11".
     * 
     * @param jogos11
     *            Valor da propriedade "jogos11".
     */
    public void setJogos11(String jogos11) {
        this.jogos11 = jogos11;
    }

    /**
     * Recupera a propriedade "vitorias11".
     * 
     * @return String - Valor da propriedade "vitorias11".
     */
    public String getVitorias11() {
        return vitorias11;
    }

    /**
     * Configura a propriedade "vitorias11".
     * 
     * @param vitorias11
     *            Valor da propriedade "vitorias11".
     */
    public void setVitorias11(String vitorias11) {
        this.vitorias11 = vitorias11;
    }

    /**
     * Recupera a propriedade "time12".
     * 
     * @return String - Valor da propriedade "time12".
     */
    public String getTime12() {
        return time12;
    }

    /**
     * Configura a propriedade "time12".
     * 
     * @param time12
     *            Valor da propriedade "time12".
     */
    public void setTime12(String time12) {
        this.time12 = time12;
    }

    /**
     * Recupera a propriedade "pontos12".
     * 
     * @return String - Valor da propriedade "pontos12".
     */
    public String getPontos12() {
        return pontos12;
    }

    /**
     * Configura a propriedade "pontos12".
     * 
     * @param pontos12
     *            Valor da propriedade "pontos12".
     */
    public void setPontos12(String pontos12) {
        this.pontos12 = pontos12;
    }

    /**
     * Recupera a propriedade "jogos12".
     * 
     * @return String - Valor da propriedade "jogos12".
     */
    public String getJogos12() {
        return jogos12;
    }

    /**
     * Configura a propriedade "jogos12".
     * 
     * @param jogos12
     *            Valor da propriedade "jogos12".
     */
    public void setJogos12(String jogos12) {
        this.jogos12 = jogos12;
    }

    /**
     * Recupera a propriedade "vitorias12".
     * 
     * @return String - Valor da propriedade "vitorias12".
     */
    public String getVitorias12() {
        return vitorias12;
    }

    /**
     * Configura a propriedade "vitorias12".
     * 
     * @param vitorias12
     *            Valor da propriedade "vitorias12".
     */
    public void setVitorias12(String vitorias12) {
        this.vitorias12 = vitorias12;
    }

    /**
     * Recupera a propriedade "time13".
     * 
     * @return String - Valor da propriedade "time13".
     */
    public String getTime13() {
        return time13;
    }

    /**
     * Configura a propriedade "time13".
     * 
     * @param time13
     *            Valor da propriedade "time13".
     */
    public void setTime13(String time13) {
        this.time13 = time13;
    }

    /**
     * Recupera a propriedade "pontos13".
     * 
     * @return String - Valor da propriedade "pontos13".
     */
    public String getPontos13() {
        return pontos13;
    }

    /**
     * Configura a propriedade "pontos13".
     * 
     * @param pontos13
     *            Valor da propriedade "pontos13".
     */
    public void setPontos13(String pontos13) {
        this.pontos13 = pontos13;
    }

    /**
     * Recupera a propriedade "jogos13".
     * 
     * @return String - Valor da propriedade "jogos13".
     */
    public String getJogos13() {
        return jogos13;
    }

    /**
     * Configura a propriedade "jogos13".
     * 
     * @param jogos13
     *            Valor da propriedade "jogos13".
     */
    public void setJogos13(String jogos13) {
        this.jogos13 = jogos13;
    }

    /**
     * Recupera a propriedade "vitorias13".
     * 
     * @return String - Valor da propriedade "vitorias13".
     */
    public String getVitorias13() {
        return vitorias13;
    }

    /**
     * Configura a propriedade "vitorias13".
     * 
     * @param vitorias13
     *            Valor da propriedade "vitorias13".
     */
    public void setVitorias13(String vitorias13) {
        this.vitorias13 = vitorias13;
    }

    /**
     * Recupera a propriedade "time14".
     * 
     * @return String - Valor da propriedade "time14".
     */
    public String getTime14() {
        return time14;
    }

    /**
     * Configura a propriedade "time14".
     * 
     * @param time14
     *            Valor da propriedade "time14".
     */
    public void setTime14(String time14) {
        this.time14 = time14;
    }

    /**
     * Recupera a propriedade "pontos14".
     * 
     * @return String - Valor da propriedade "pontos14".
     */
    public String getPontos14() {
        return pontos14;
    }

    /**
     * Configura a propriedade "pontos14".
     * 
     * @param pontos14
     *            Valor da propriedade "pontos14".
     */
    public void setPontos14(String pontos14) {
        this.pontos14 = pontos14;
    }

    /**
     * Recupera a propriedade "jogos14".
     * 
     * @return String - Valor da propriedade "jogos14".
     */
    public String getJogos14() {
        return jogos14;
    }

    /**
     * Configura a propriedade "jogos14".
     * 
     * @param jogos14
     *            Valor da propriedade "jogos14".
     */
    public void setJogos14(String jogos14) {
        this.jogos14 = jogos14;
    }

    /**
     * Recupera a propriedade "vitorias14".
     * 
     * @return String - Valor da propriedade "vitorias14".
     */
    public String getVitorias14() {
        return vitorias14;
    }

    /**
     * Configura a propriedade "vitorias14".
     * 
     * @param vitorias14
     *            Valor da propriedade "vitorias14".
     */
    public void setVitorias14(String vitorias14) {
        this.vitorias14 = vitorias14;
    }

    /**
     * Recupera a propriedade "time15".
     * 
     * @return String - Valor da propriedade "time15".
     */
    public String getTime15() {
        return time15;
    }

    /**
     * Configura a propriedade "time15".
     * 
     * @param time15
     *            Valor da propriedade "time15".
     */
    public void setTime15(String time15) {
        this.time15 = time15;
    }

    /**
     * Recupera a propriedade "pontos15".
     * 
     * @return String - Valor da propriedade "pontos15".
     */
    public String getPontos15() {
        return pontos15;
    }

    /**
     * Configura a propriedade "pontos15".
     * 
     * @param pontos15
     *            Valor da propriedade "pontos15".
     */
    public void setPontos15(String pontos15) {
        this.pontos15 = pontos15;
    }

    /**
     * Recupera a propriedade "jogos15".
     * 
     * @return String - Valor da propriedade "jogos15".
     */
    public String getJogos15() {
        return jogos15;
    }

    /**
     * Configura a propriedade "jogos15".
     * 
     * @param jogos15
     *            Valor da propriedade "jogos15".
     */
    public void setJogos15(String jogos15) {
        this.jogos15 = jogos15;
    }

    /**
     * Recupera a propriedade "vitorias15".
     * 
     * @return String - Valor da propriedade "vitorias15".
     */
    public String getVitorias15() {
        return vitorias15;
    }

    /**
     * Configura a propriedade "vitorias15".
     * 
     * @param vitorias15
     *            Valor da propriedade "vitorias15".
     */
    public void setVitorias15(String vitorias15) {
        this.vitorias15 = vitorias15;
    }

    /**
     * Recupera a propriedade "time16".
     * 
     * @return String - Valor da propriedade "time16".
     */
    public String getTime16() {
        return time16;
    }

    /**
     * Configura a propriedade "time16".
     * 
     * @param time16
     *            Valor da propriedade "time16".
     */
    public void setTime16(String time16) {
        this.time16 = time16;
    }

    /**
     * Recupera a propriedade "pontos16".
     * 
     * @return String - Valor da propriedade "pontos16".
     */
    public String getPontos16() {
        return pontos16;
    }

    /**
     * Configura a propriedade "pontos16".
     * 
     * @param pontos16
     *            Valor da propriedade "pontos16".
     */
    public void setPontos16(String pontos16) {
        this.pontos16 = pontos16;
    }

    /**
     * Recupera a propriedade "jogos16".
     * 
     * @return String - Valor da propriedade "jogos16".
     */
    public String getJogos16() {
        return jogos16;
    }

    /**
     * Configura a propriedade "jogos16".
     * 
     * @param jogos16
     *            Valor da propriedade "jogos16".
     */
    public void setJogos16(String jogos16) {
        this.jogos16 = jogos16;
    }

    /**
     * Recupera a propriedade "vitorias16".
     * 
     * @return String - Valor da propriedade "vitorias16".
     */
    public String getVitorias16() {
        return vitorias16;
    }

    /**
     * Configura a propriedade "vitorias16".
     * 
     * @param vitorias16
     *            Valor da propriedade "vitorias16".
     */
    public void setVitorias16(String vitorias16) {
        this.vitorias16 = vitorias16;
    }

    /**
     * Recupera a propriedade "time17".
     * 
     * @return String - Valor da propriedade "time17".
     */
    public String getTime17() {
        return time17;
    }

    /**
     * Configura a propriedade "time17".
     * 
     * @param time17
     *            Valor da propriedade "time17".
     */
    public void setTime17(String time17) {
        this.time17 = time17;
    }

    /**
     * Recupera a propriedade "pontos17".
     * 
     * @return String - Valor da propriedade "pontos17".
     */
    public String getPontos17() {
        return pontos17;
    }

    /**
     * Configura a propriedade "pontos17".
     * 
     * @param pontos17
     *            Valor da propriedade "pontos17".
     */
    public void setPontos17(String pontos17) {
        this.pontos17 = pontos17;
    }

    /**
     * Recupera a propriedade "jogos17".
     * 
     * @return String - Valor da propriedade "jogos17".
     */
    public String getJogos17() {
        return jogos17;
    }

    /**
     * Configura a propriedade "jogos17".
     * 
     * @param jogos17
     *            Valor da propriedade "jogos17".
     */
    public void setJogos17(String jogos17) {
        this.jogos17 = jogos17;
    }

    /**
     * Recupera a propriedade "vitorias17".
     * 
     * @return String - Valor da propriedade "vitorias17".
     */
    public String getVitorias17() {
        return vitorias17;
    }

    /**
     * Configura a propriedade "vitorias17".
     * 
     * @param vitorias17
     *            Valor da propriedade "vitorias17".
     */
    public void setVitorias17(String vitorias17) {
        this.vitorias17 = vitorias17;
    }

    /**
     * Recupera a propriedade "time18".
     * 
     * @return String - Valor da propriedade "time18".
     */
    public String getTime18() {
        return time18;
    }

    /**
     * Configura a propriedade "time18".
     * 
     * @param time18
     *            Valor da propriedade "time18".
     */
    public void setTime18(String time18) {
        this.time18 = time18;
    }

    /**
     * Recupera a propriedade "pontos18".
     * 
     * @return String - Valor da propriedade "pontos18".
     */
    public String getPontos18() {
        return pontos18;
    }

    /**
     * Configura a propriedade "pontos18".
     * 
     * @param pontos18
     *            Valor da propriedade "pontos18".
     */
    public void setPontos18(String pontos18) {
        this.pontos18 = pontos18;
    }

    /**
     * Recupera a propriedade "jogos18".
     * 
     * @return String - Valor da propriedade "jogos18".
     */
    public String getJogos18() {
        return jogos18;
    }

    /**
     * Configura a propriedade "jogos18".
     * 
     * @param jogos18
     *            Valor da propriedade "jogos18".
     */
    public void setJogos18(String jogos18) {
        this.jogos18 = jogos18;
    }

    /**
     * Recupera a propriedade "vitorias18".
     * 
     * @return String - Valor da propriedade "vitorias18".
     */
    public String getVitorias18() {
        return vitorias18;
    }

    /**
     * Configura a propriedade "vitorias18".
     * 
     * @param vitorias18
     *            Valor da propriedade "vitorias18".
     */
    public void setVitorias18(String vitorias18) {
        this.vitorias18 = vitorias18;
    }

    /**
     * Recupera a propriedade "time19".
     * 
     * @return String - Valor da propriedade "time19".
     */
    public String getTime19() {
        return time19;
    }

    /**
     * Configura a propriedade "time19".
     * 
     * @param time19
     *            Valor da propriedade "time19".
     */
    public void setTime19(String time19) {
        this.time19 = time19;
    }

    /**
     * Recupera a propriedade "pontos19".
     * 
     * @return String - Valor da propriedade "pontos19".
     */
    public String getPontos19() {
        return pontos19;
    }

    /**
     * Configura a propriedade "pontos19".
     * 
     * @param pontos19
     *            Valor da propriedade "pontos19".
     */
    public void setPontos19(String pontos19) {
        this.pontos19 = pontos19;
    }

    /**
     * Recupera a propriedade "jogos19".
     * 
     * @return String - Valor da propriedade "jogos19".
     */
    public String getJogos19() {
        return jogos19;
    }

    /**
     * Configura a propriedade "jogos19".
     * 
     * @param jogos19
     *            Valor da propriedade "jogos19".
     */
    public void setJogos19(String jogos19) {
        this.jogos19 = jogos19;
    }

    /**
     * Recupera a propriedade "vitorias19".
     * 
     * @return String - Valor da propriedade "vitorias19".
     */
    public String getVitorias19() {
        return vitorias19;
    }

    /**
     * Configura a propriedade "vitorias19".
     * 
     * @param vitorias19
     *            Valor da propriedade "vitorias19".
     */
    public void setVitorias19(String vitorias19) {
        this.vitorias19 = vitorias19;
    }

    /**
     * Recupera a propriedade "time20".
     * 
     * @return String - Valor da propriedade "time20".
     */
    public String getTime20() {
        return time20;
    }

    /**
     * Configura a propriedade "time20".
     * 
     * @param time20
     *            Valor da propriedade "time20".
     */
    public void setTime20(String time20) {
        this.time20 = time20;
    }

    /**
     * Recupera a propriedade "pontos20".
     * 
     * @return String - Valor da propriedade "pontos20".
     */
    public String getPontos20() {
        return pontos20;
    }

    /**
     * Configura a propriedade "pontos20".
     * 
     * @param pontos20
     *            Valor da propriedade "pontos20".
     */
    public void setPontos20(String pontos20) {
        this.pontos20 = pontos20;
    }

    /**
     * Recupera a propriedade "jogos20".
     * 
     * @return String - Valor da propriedade "jogos20".
     */
    public String getJogos20() {
        return jogos20;
    }

    /**
     * Configura a propriedade "jogos20".
     * 
     * @param jogos20
     *            Valor da propriedade "jogos20".
     */
    public void setJogos20(String jogos20) {
        this.jogos20 = jogos20;
    }

    /**
     * Recupera a propriedade "vitorias20".
     * 
     * @return String - Valor da propriedade "vitorias20".
     */
    public String getVitorias20() {
        return vitorias20;
    }

    /**
     * Configura a propriedade "vitorias20".
     * 
     * @param vitorias20
     *            Valor da propriedade "vitorias20".
     */
    public void setVitorias20(String vitorias20) {
        this.vitorias20 = vitorias20;
    }

    @Override
    public String toString() {
        return "classificacao{" + "titulo=" + titulo + ", rodada='" + rodada + '\'' + ", time1='" + time1 + '\''
                + ", pontos='" + pontos + '\'' + ", jogos='" + jogos + '\'' + ", vitorias='" + vitorias + '\''
                + ", time2=" + time2 + ", pontos2=" + pontos2 + ", jogos2=" + jogos2 + ", vitorias2=" + vitorias2 +

                ", time3=" + time3 + ", pontos3=" + pontos3 + ", jogos3=" + jogos3 + ", vitorias3=" + vitorias3 +

                ", time4=" + time4 + ", pontos4=" + pontos4 + ", jogos4=" + jogos4 + ", vitorias4=" + vitorias4 +

                ", time5=" + time5 + ", pontos5=" + pontos5 + ", jogos5=" + jogos5 + ", vitorias5=" + vitorias5 +

                ", time6=" + time6 + ", pontos6=" + pontos6 + ", jogos6=" + jogos6 + ", vitorias6=" + vitorias6 +

                ", time7=" + time7 + ", pontos7=" + pontos7 + ", jogos7=" + jogos7 + ", vitorias7=" + vitorias7 +

                ", time8=" + time8 + ", pontos8=" + pontos8 + ", jogos8=" + jogos8 + ", vitorias8=" + vitorias8 +

                ", time9=" + time9 + ", pontos9=" + pontos9 + ", jogos9=" + jogos9 + ", vitorias9=" + vitorias9 +

                ", time10=" + time10 + ", pontos10=" + pontos10 + ", jogos10=" + jogos10 + ", vitorias10=" + vitorias10
                +

                ", time11=" + time11 + ", pontos11=" + pontos11 + ", jogos11=" + jogos11 + ", vitorias11=" + vitorias11
                +

                ", time12=" + time12 + ", pontos12=" + pontos12 + ", jogos12=" + jogos12 + ", vitorias12=" + vitorias12
                +

                ", time13=" + time13 + ", pontos13=" + pontos13 + ", jogos13=" + jogos13 + ", vitorias13=" + vitorias13
                +

                ", time14=" + time14 + ", pontos14=" + pontos14 + ", jogos14=" + jogos14 + ", vitorias14=" + vitorias14
                +

                ", time15=" + time15 + ", pontos15=" + pontos15 + ", jogos15=" + jogos15 + ", vitorias15=" + vitorias15
                +

                ", time16=" + time16 + ", pontos16=" + pontos16 + ", jogos16=" + jogos16 + ", vitorias16=" + vitorias16
                +

                ", time17=" + time17 + ", pontos17=" + pontos17 + ", jogos17=" + jogos17 + ", vitorias17=" + vitorias17
                +

                ", time18=" + time18 + ", pontos18=" + pontos18 + ", jogos18=" + jogos18 + ", vitorias18=" + vitorias18
                +

                ", time19=" + time19 + ", pontos19=" + pontos19 + ", jogos19=" + jogos19 + ", vitorias19=" + vitorias19
                +

                ", time20=" + time20 + ", pontos20=" + pontos20 + ", jogos20=" + jogos20 + ", vitorias20=" + vitorias20
                + '}';
    }

}
