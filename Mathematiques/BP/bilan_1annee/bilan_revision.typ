#import "/style/mfr.typ": *

#show: doc => mfr(
  mytitle: "Bilan Mathématiques",
  mysubtitle: "1ère année BP",
  corrigee: true,
)[

*Nom : #formline(length: 5cm)  Prénom : #formline(length: 5cm)*


= Exercice : Débit et pression

On considère un écoulement d’eau dans un tuyau.

Données :
- volume écoulé : $135 L$
- durée : $4,5 min$
- surface : $2,5 " cm"^2$
- Formules (valables en unités SI) :
  $ Q = V / t $
  $ p = Q^2 / S^2 $

+ Calculer le débit $Q$ en $L / min$. \
    #formline() \
    #answerline($30 L / min$)

+ Convertir ce débit en $m^3 / s$. \
    #formline() \
    #answerline($5 times 10^{-4} m^3 / s$)

+ Convertir la surface en $m^2$. \
    #formline() \
    #answerline($2,5 times 10^{-4} m^2$)

+ Calculer la pression $p$ en Pa. \
    #formline() \
    #answerline($4 times 10^4 "Pa"$)

+ Convertir cette pression en bar. \
    #formline() \
    #answerline($0,4 "bar"$)

+ Convertir cette pression en mCE. \
    #formline() \
    #answerline($≈ 4 "mCE"$)


= Exercice : Débit et pertes de charge

On considère un tuyau de diamètre $20 "mm"$. On donne les deux points suivants :
- pour un débit de $10 L / min$, les pertes de charge sont de $0,5 "mCE"$
- pour un débit de $40 L / min$, les pertes de charge sont de $8 "mCE"$

#image("loglog_blank.png", width: 100%)

+ Représenter ces deux points dans un repère à échelles logarithmiques (log-log).

+ Tracer la droite passant par ces points.

+ À l’aide du graphique, compléter le tableau suivant :

    #table(
    columns: 5,
    [Débit $(L / min)$], [10], [20], [], [50],
    [Pertes de charge (mCE)], [0,5], [],  [3], []
    )

+ Peut-on représenter des valeurs négatives sur ce type de graphique ?
    #answerline("non")

+ Ce type de représentation s’appelle : \
    #answerline("représentation log-log")


= Exercice : Équations et inéquations

Résoudre :

+ 5x - 3 = 2x + 9  \
    #formline() \
    #answerline("x = 4")

+ 7x + 1 = 3x - 11  \
    #formline() \
    #answerline("x = -3")

+ 6x - 8 = 2x + 4 \
    #formline() \
    #answerline("x = 3")

+ 9x + 5 = 4x + 20 \
    #formline() \
    #answerline("x = 3")

+ 3x - 7 = x + 9 \
    #formline() \
    #answerline("x = 8")

+ 8x - 2 = 5x + 13 \
    #formline() \
    #answerline("x = 5")

+ 4x + 6 = 2x - 10 \
    #formline() \
    #answerline("x = -8")

+ 10x - 5 = 5x + 15 \
    #formline() \
    #answerline("x = 4")

+ 2x + 9 = 7x - 6 \
    #formline() \
    #answerline("x = 3")

+ 6x - 1 = 2x + 11 \
    #formline() \
    #answerline("x = 3")

Résoudre les inéquations :

+ 4x ≥ 12 \
    #formline() \
    #answerline("x ≥ 3")

+ 3x - 2 ≤ x + 6 \
    #formline() \
    #answerline("x ≤ 4")

+ 5x > 20 \
    #formline() \
    #answerline("x > 4")

+ 2x + 3 ≤ 7 \
    #formline() \
    #answerline("x ≤ 2")

+ 7x - 14 ≥ 0 \
    #formline() \
    #answerline("x ≥ 2")

+ 4x + 5 < 1 \
    #formline() \
    #answerline("x < -1")

+ 6 - 2x ≥ 0 \
    #formline() \
    #answerline("x ≤ 3")

+ 9x + 3 ≤ 6x + 12 \
    #formline() \
    #answerline("x ≤ 3")

+ 5x - 10 > 0 \
    #formline() \
    #answerline("x > 2")

+ 8x + 4 ≤ 4x + 20 \
    #formline() \
    #answerline("x ≤ 4")


= Exercice 4 : Notion de fonction

Donner les sens de variation :

#image("function.png", width: 50%)


= Exercice 5 : Fonctions affines

Donner la forme d’une fonction affine :
#answerline("ax + b")

Nommer les paramètres :
- a : #answerline("coefficient directeur")
- b : #answerline("ordonnée à l'origine")

Identifier la nature :



#table(
  columns: 3,
  [Fonction], [Nature], [Sens de variation],

  [f(x)=3x+2], [#answerline("affine")], [#answerline("croissante")],
  [g(x)=-2x],  [#answerline("linéaire")], [#answerline("décroissante")],
  [h(x)=5],    [#answerline("constante")], [#answerline("constante")],
  [k(x)=0,5x], [#answerline("linéaire")], [#answerline("croissante")],
  [m(x)=-4],   [#answerline("constante")], [#answerline("constante")]
)



= Exercice : Second degré

Soit f(x) = x² - 4x + 3

- Parabole vers le haut ou vers le bas ? \
    #answerline("vers le haut")

- Coordonnées du sommet : \
    #formline() \
    #formline() \
    #formline() \
    #answerline("(2, -1)")

- Nombre de solutions :
    #answerline("2")

]