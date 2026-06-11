#import "/style/mfr.typ": *

#show: doc => mfr(
  mytitle : "Document de test",
  mysubtitle : "Sous-titre de test",
  corrigee : true,
)[

  = Guide rapide

  Ce document montre comment utiliser un modèle MFR avec Typst pour créer des fiches propres, rapidement, sans mise en page manuelle.

  Ce style utilise également une police conforme aux recommandations de la *British Dyslexia Association* afin d’améliorer la lisibilité pour tous les apprenants.

  Les en-têtes et les numéros de page sont automatiquement ajoutés.

  #etapes[
  + Installer Typst  
    - Aller sur : https://typst.app  
    - Le plus simple c'est de utiliser la version en ligne (pas d'installation nécessaire)
    - Sinon il est possible d'installer Typst localement, mais cela nécessite quelques étapes supplémentaires

  + Compiler le document  
    - Le PDF est généré automatiquement à droite  
    - Toute modification du texte met à jour le rendu instantanément

  + Modifier le contenu  
    - Le texte s’écrit simplement (comme dans Word, mais sans mise en forme manuelle)  
    - Les commandes commençant par `#` permettent d’ajouter des éléments pédagogiques

  + Mode enseignant / élève  
    - `corrigee: true` → mode moniteur (corrigé visible)  
    - `corrigee: false` → version élève (réponses cachées)
  ]

  = Commandes introduites par le style MFR

  == Lignes de réponse libres

  Une ligne de réponse de 3 cm :
  #formline(length: 3cm)

  Une ligne de réponse par défaut (remplit tout l’espace disponible jusqu’à la marge) :
  #formline()

  Une ligne de 20 cm *(attention : peut dépasser la marge)* :
  #formline(length: 20cm)

  == Réponses avec correction

  Une réponse affichée seulement en version corrigée :
  #answerline("Ceci est la réponse.") C'est utile pour les textes à trous.

  Une formule avec réponse :
  $E = $#answerline($m c^2$)

  == Notes en marge

  Ce texte contient une note visible uniquement en version corrigée.
  #pnote("Ceci est une note visible uniquement en version corrigée.")

  == Encadrés

  Formule importante :

  #boxed($E = m c^2$)

  Texte important :

  #boxed("Ceci est un texte important")


  == Cadre

  Exemple de texte dans un cadre :

  #cadre(lorem(200))

  == Liste d'étapes

  #etapes[
    + Faire ceci
    + Puis faire cela
    + Enfin terminer
  ]

  === Vous avez également une liste numérotée classique

  + Premier élément
  + Deuxième élément
  + Troisième élément

  === Et bien sûr une liste à puces classique
  - Premier élément
  - Deuxième élément
  - Troisième élément

  == Réponse correcte

  En mode moniteur, la réponse est affichée en bleu et soulignée :

  - #rightanswer("Ceci est la bonne réponse")
  - Ceci est la mauvaise réponse

  Vous pouvez utiliser `#rightanswer` par exemple pour les QCMs :

  + Quel est le résultat de $2 times 2$ ?
    #columns(2, gutter: 8pt)[
    - 2
    - 3
    #colbreak()
    - #rightanswer("4")
    - 5
    ]
#pagebreak() // pour forcer un saut de page
  + Quel est le résultat de $7 times 8$ ?
    #columns(2, gutter: 8pt)[
    - 53
    - #rightanswer("56")
    #colbreak()
    - 59
    - 57
    ]

  == Image + texte côte à côte

  Ceci n'est pas une commande du style MFR, mais un exemple de mise en page que vous pouvez faire facilement avec Typst :

  #grid(
    columns: (auto, 1fr),
    gutter: 3em,

    image("/style/logo-mfr.png", width: 4cm),
    [
      Ceci est un bloc de texte placé à côté d'une image.
      Tu peux écrire plusieurs lignes ici, avec du contenu pédagogique,
      des explications, ou des consignes pour les élèves.
    ]
  )

]