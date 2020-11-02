class Adherent
{
    private string $_num;
    private string $_nom;
    private string $_prenom;
    private date $_datenaissance;
    private date $_datecertificatmedical;
    private string $_id;
    private string $_mdp;


    public function __get($property) {
    if (property_exists($this, $property)) {
      return $this->$property;
    }
  }

  public function __set($property, $value) {
    if (property_exists($this, $property)) {
      $this->$property = $value;
    }
}


class Entraineur extends Adherent
{
    private string $_bureau;
    private string $_autre;

    public function __get($property) {
    if (property_exists($this, $property)) {
      return $this->$property;
    }
  }

  public function __set($property, $value) {
    if (property_exists($this, $property)) {
      $this->$property = $value;
    }
}

class Coach extends Entraineur
{

}
