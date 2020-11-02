<?php

// MARIA DB

abstract class Modele {

  private $bdd;

  protected function executerRequete($sql, $params = null) {
      if ($params == null) {
          $resultat = $this->getBdd()->query($sql);
      }
      else {
          $resultat = $this->getBdd()->prepare($sql);
          $resultat->execute($params);
      }
      return $resultat;
  }

  private function getBdd() {
      if ($this->bdd == null) {

          $this->bdd = new PDO('mysql:host=localhost;dbname=lyonpalme;charset=utf8',
                  'Administrateur', 'admin',
                  array(PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION));
      }
      return $this->bdd;
  }

}
