#!/bin/bash
if [ ! -f "bug" ]; then
    mkdir donjon;
    mkdir donjon/.trappe;
    touch donjon/bug donjon/bug2 donjon/.trappe/tresor1;
    echo "Quelques chose est caché dans cette pièce, réalise cette commande pour le découvrir : ls -a" > donjon/README.md;
else
  echo "kill the bug first"
fi
