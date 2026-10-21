[ -z "$1" ] && { echo "Erreur : argument manquant (nom du fichier sans .dot)" >&2; exit 1; }

set -x

#tool=dot
tool=neato

$tool -Tpng $1.dot >$1.png
$tool -Tsvg $1.dot >$1.svg
