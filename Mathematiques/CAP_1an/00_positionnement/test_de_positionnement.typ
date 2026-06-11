#import "/style/mfr.typ": *
#import "@preview/cetz:0.5.2"

#show: doc => mfr(
  mytitle: "CAP en 1 an, Maths",
  mysubtitle: "Test de positionnement",
  corrigee: true,
)[

Nom, prénom : #formline()

= Arithmétique

+ Calcule sans calculatrice~:
  #columns(2)[
    - $125 + (-378) =$ #answerline[-253]
    - $7 times 8 =$ #answerline[56]
    - $100 - (18 + 2) times 5 =$ #answerline[0]
    - $1/2 - 1/4 =$ #answerline[$1/4$]
    #colbreak()
    - $3/4 times 8 =$ #answerline[6]
    - $-2,5 + 3,75 =$ #answerline[1,25]
    - $2,5 times 0,5 =$ #answerline[1,25]
    // - $5^0 =$ #answerline[1]
    // - $27^(1/3) =$ #answerline[3]
    // - $(8^(-1) times 2^3) =$ #answerline[1]
    - $2 times 10^3 =$ #answerline[2000]
    // - $3360 times 10^(-3) =$ #answerline[3,36]
  ]

+ Une pompe consomme 2,5~kWh par jour. Quelle est sa consommation sur une semaine~?
  #answerline("17,5 kWh")

+ Un client bénéficie d'une remise de 15~% sur un devis de 1~200~€.~
  Quel est le montant de la remise~? Quel est le prix final à payer~?
  #answerline("Remise 180 € ; prix final 1 020 €")

+ La consommation d'un appareil a augmenté de 8~%.~
  Si elle était de 1~500~kWh, quelle est sa consommation actuelle~? \
  #answerline("1 620 kWh")


= Algèbre

+ Simplifie :
    - $3x + 5x =$ #answerline($8x$)
    - $2(x + 3) =$ #answerline($2x + 6$)
    - $5x - (2x + 1) =$ #answerline($3x - 1$)
    // - $(x + 1)^2 - x^2 =$ #answerline($2x + 1$)

+ Calcule :
    - Si $x = 4$, #h(1cm) $2x + 3 =$ #answerline("11")
    - Si $a = 3$ et $b = 1$, #h(1cm) $5a - 2b =$ #answerline("13")

+ Calcule en utilisant les formules :
    - Quel est l'aire d’un rectangle avec $L = 8$ cm et $l = 5$ cm ? \
      $A = L times l = $#h(1cm) #answerline[$40 "cm"^2$]
    - Quelle est la puissance d'un appareil électrique si $U = 12$ V et $I = 2$ A ?
      #h(1cm) $P = U I = $ #h(0.5cm) #answerline[$24 "W"$]
#pagebreak()
+ Résous les équations suivantes :
    - $x + 7 = 12$ #h(1cm) #answerline[$x = 5$]
    - $5x - 3 = 2x + 6$ #h(1cm) #answerline[$x = 3$]


= Analyse de fonctions

    Trois fonctions sont représentées sur le graphique :

#grid(
  columns: (1fr, 1fr),
  gutter: 1em,

  [

    - $f(x) = 2x + 1$ #h(.5cm) #answerline("bleu")
    - $f(x) = x^2 - 4$ #h(.5cm) #answerline("orange")
    - $f(x) = -x + 3$ #h(.5cm) #answerline("vert")

  ],
  [#image("graph_test.png", width: 100%)]

)

    Associe chaque courbe à sa fonction.


= Géométrie

#grid(
  columns: (3fr, 2fr),
  gutter: 1em,

  [
    Dans la figure à droite, les droites rouges sont parallèles.  
    Utilise le théorème de Thalès pour calculer la longueur manquante.
    #h(1cm) #answerline("1")
  ],

  image("thales_test.png", width: 100%)
)

// + Un terrain mesure 12~m de long et 7~cm de large. Quelle est son aire~?
//   #answerline[$0,84 "m"^2$]

+ Combien de litres d'eau peuvent entrer dans un tuyau de section $5" cm"^2$ et de longueur 2~m~?
  \ #answerline("1 L")

+ Un angle mesure $120~degree$. Est-il aigu, droit ou #rightanswer[obtus]~?

+ Un technicien pose un tuyau en diagonale dans une pièce de 4~m sur 3~m.~
  Quelle est la longueur nécessaire~?
  #answerline("5 m")

]