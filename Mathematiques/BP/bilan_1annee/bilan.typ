#import "/style/mfr.typ": *

#show: doc => mfr(
  mytitle: "Bilan Mathématiques",
  mysubtitle: "1ère année BP",
)[

*Nom : #formline(length: 5cm)  Prénom : #formline(length: 5cm)*


= Exercice : Débit et pression

On considère un écoulement d'eau dans un tuyau. #pnote[
    *5 points*
    1 point par question
]

Données :
- volume écoulé : $135 " L"$
- durée : $4.5 " min"$
- surface : $2.5 " cm"^2$
- masse volumique de l'eau : $rho = m / V = 1000 " kg" / " m"^3$
- Formules (valables en unités SI) :
  $Q = V / t$ #h(1em)
  $v = Q / S$ #h(1em)
  $p = 1/2 rho v^2$

+ Calculer le débit $Q$ en $"L" / "min"$. \
    #formline() \
    #answerline($30 "L" / "min"$)

+ Convertir ce débit en $"m"^3 / "s"$. \
    #formline() \
    #answerline($5 times 10^(-4) "m"^3 / "s"$)

+ Convertir la surface en $"m"^2$. \
    #formline() \
    #answerline($2.5 times 10^(-4) "m"^2$)

+ Calculer la vitesse $v$ de l’eau. \
    #formline() \
    #answerline($2 " m/s"$)

+ Calculer la pression $p$. Précisez l'unité de résultat. \
    #formline() \
    #answerline($2 times 10^3 "Pa"$)

// + Convertir cette pression en bar. \
//     #formline() \
//     #answerline($0.02 "bar"$)

= Exercice : Refroidissement d’un ballon d’eau


Un ballon d’eau chaude se refroidit après avoir été coupé du système de chauffage. #pnote[
*2 points*
- 0,5 pt : placement des deux points + la droite
- 1 pt : tableau
- 0,5 pt : questions
]

On mesure la température de l’eau au cours du temps : à $t = 0 h$, la température est de $80 degree C$ et à $t = 2 h$, la température est de $40 degree C$.

#image("semilog_blank.png", width: 100%)

+ Représenter ces deux points dans un repère.

+ Tracer la droite passant par ces points.

+ À l’aide du graphique, compléter le tableau suivant :

    #table(
    columns: 5,
    [t (h)], [0], [1], [#invis_answer[1h20]], [4],
    [Température $(degree C)$], [80], [#invis_answer[\~59]], [50], [#invis_answer[20]]
    )

+ Peut-on représenter des températures négatives sur ce type de graphique ?
    #answerline("non")

+ Peut-on représenter des temps négatifs sur ce type de graphique (avant que on a coupé le ballon du système) ?
    #answerline("oui")

+ Ce type de graphique s’appelle :
    #answerline("semi-logarithmique")


= Exercice : Équations et inéquations

Résoudre : #pnote[
*4 points*
- 2 pts : équations (1 pt chacune)
- 2 pts : inéquation

Remarques :
- signe d’inéquation inversé → -1 pt (si résultat sinon correct)
- erreur de développement → -0.5 pt
]

+ -4(x + 5) = 2x + 10  \
    #formline() \
    // #formline() \
    #formline() \
    #answerline("x = -5")

+ x - 2(3 - x) = 6  \
    #formline() \
    // #formline() \
    #formline() \
    #answerline("x = 4")

+ -6x - 2 ≥ 3 - x \
    #formline() \
    // #formline() \
    #formline() \
    #answerline("x ≤ -1")

+ (*Bonus*) Soit un nombre naturel $x$. Parmi les affirmations suivantes : #pnote[*4 points*]

    $ 2x > 70, #h(2em)  x > 100, #h(2em) 3x > 25, #h(2em) x ≥ 10, #h(2em) x > 5 $

    Trois sont fausses et deux sont vraies. Déterminer la valeur de $x$ : \
        #formline() \
        #answerline($x = 9$)



= Exercice 4 : Notion de fonction


Dresser le tableau de variation de la fonction :#pnote[
*2 points*
- 1 pt : sens de variation
- 1 pt : valeurs corrects
]

#image("function2.png", width: 50%)


= Exercice 5 : Fonctions affines

Remplir le tableau suivant :
#pnote[
*3 points*
- 0,5 pt par ligne
]


#table(
  columns: 3,
  [Fonction], [Nature], [Sens de variation],

  [f(x)=4x-1], [#answerline("affine")], [#answerline("croissante")],
  [g(x)=3x],   [#answerline("linéaire")], [#answerline("croissante")],
  [h(x)=-7],   [#answerline("constante")], [#answerline("constante")],
  [k(x)=-1,5x],[#answerline("linéaire")], [#answerline("décroissante")],
  [m(x)=2],    [#answerline("constante")], [#answerline("constante")]
)



= Exercice : Second degré

Soit $f(x) = x^2 - 2x - 3$
#pnote[
*4 points*
- 1 pt : sens parabole
- 2 pt : sommet (1 pt pour X et 1 pt pour Y)
- 1 pt : nombre de solutions

Remarque :
- sommet faux mais méthode correcte → -0,5
]


- Parabole vers le haut ou vers le bas ? \
    #answerline("vers le haut")

- Coordonnées du sommet : \
    #answerline($S_x = -(-2) / (2 times 1) = 1$) #formline() \
    #answerline($S_y = 1^2 - 2 times 1 - 3 = -4$) #formline() \
    #formline() \

- Nombre de solutions :
    #answerline("2")

]