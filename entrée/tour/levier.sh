#!/bin/bash
if [ ! -f "echelle" ]; then
    mkdir etage_1;
    touch etage_1/.tresor2;
    echo "Quelques chose est caché dans cette pièce, réalise cette commande pour le découvrir : ls -a" > donjon/README.md;
else
  echo "Construit l'échelle avant"
fi
