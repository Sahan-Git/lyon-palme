public class Adherent {
    private string num;
    private string nom;
    private string prenom;
    private date datenaissance;
    private date datecertmedical;
    private string fonctionbureau;
    private string autrefonction;
    private string id;
    private string mdp;

    public Adherent(){}

    public Adherent(string num, string nom, string prenom, date datenaissance, date datecertmedical, string fonctionbureau, string autrefonction, string id, string mdp){
        this.num = num;
        this.nom = nom;
        this.prenom = prenom;
        this.datenaissance = datenaissance;
        this.datecertmedical = datecertmedical;
        this.fonctionbureau = fonctionbureau;
        this.autrefonction = autrefonction;
        this.id = id;
        this.mdp = mdp;
    }

    public long getNum() {
        return num;
    }

    public void setNum(string num) {
        this.num = num;
    }

    public string getNom() {
        return nom;
    }

    public void setNom(string nom) {
        this.nom = nom;
    }

    public string getPrenom() {
        return prenom;
    }

    public void setPrenom(string prenom) {
        this.prenom = prenom;
    }

    public date getDateNaissance() {
        return datenaissance;
    }

    public void setDateNaissance(date datenaissance) {
        this.datenaissance = datenaissance;
    }

    public date getDateCertMedical() {
        return datecertmedical;
    }

    public void setDateCertMedical(date datecertmedical) {
        this.datecertmedical = datecertmedical;
    }

    public string getFonctionBureau() {
        return fonctionbureau;
    }

    public void setFonctionBureau(string fonctionbureau) {
        this.fonctionbureau = fonctionbureau;
    }

    public string getAutreFonction() {
        return autrefonction;
    }

    public void setAutreFonction(string autrefonction) {
        this.autrefonction = autrefonction;
    }

    public string getId() {
        return id;
    }

    public void setId(string id) {
        this.id = id;
    }

    public string getMdp() {
        return mdp;
    }

    public void setMdp(string mdp) {
        this.mdp = mdp;
    }
}
