#import "/style/mfr.typ": *

#mfr(
  mytitle: "Sciences - CAP 1ère année",
  mysubtitle: "Mission spatiale",
  corrigee: true,
)[

= 🚀 Exercices

== 🌍 Décollage

+ Une fusée parcourt $36$ km en $20$ min.

    - Calculer sa vitesse en $"km"/"h"$ : #answerline("108")
    - Convertir en $"m"/"s"$ : #answerline("30")

+ La fusée a une masse de $1000$ kg.

    - Calculer son poids : #answerline("10000") N


== 🛰️ Satellite

+ Un satellite se déplace à $8 "km"/"s"$.

    - Convertir en $"km"/"h"$ : #answerline("28800")

+ Il se déplace pendant $1$ h.

    - Distance parcourue : #answerline("28800") km

+ En combien de temps fera-t-il le tour de la Terre (périmètre $40000$ km) ?
    #answerline("1 h 23 min")

+ Une force de gravité de la Terre s’exerce sur le satellite.  
  Le satellite est-il en équilibre ? #answerline("Non")


== 🌡️ Température

+ Un objet dans l’espace, à l’ombre, est à $40$ K.
    - Convertir en degrés Celsius : #answerline("-233")

+ Un objet dans l’espace, exposé au Soleil, est à $120$ °C.
    - Convertir en kelvins : #answerline("393")
    - La chaleur du Soleil est transférée à l’objet par : #answerline("rayonnement")
 
+ Un objet dans l’espace, exposé au Soleil, va être chauffé d’un côté et refroidi de l’autre, créant un flux important de chaleur du côté #answerline("chaud") vers le côté #answerline("froid") par #answerline("conduction").
    - Pourquoi la même chose ne se produit pas sur Terre ? #answerline("L’atmosphère répartit la chaleur par convection")


== 🧊 Glace sur la Lune

On a atterri sur la Lune. Dans une région ombragée, on trouve de la glace d’eau à une température de $-150 "°C"$.

Pour faire fondre cette glace, on doit lui #answerline("fournir de la chaleur").

+ La quantité de chaleur nécessaire pour faire fondre la glace est calculée par la formule :

  $ Q = m c Delta T + m L $

  où :
  - $m$ est la masse  
  - $c$ est la capacité thermique de la glace  
  - $Delta T$ est la variation de température jusqu’à la fusion  
  - $L$ est la chaleur latente de fusion  

  On prend :
  - $m = 2$ kg  
  - $c = 2100 "J"/("kg" "K")$  
  - $L = 334000 "J"/"kg"$  

  - Calculer $Q$ : #answerline("700000") J

+ L'appareil de chauffage fournit une puissance de $1000$ W.  
La puissance est l'énergie fournie par unité de temps :

  $ P = Q / t $

  Combien de temps faudra-t-il pour faire fondre la glace ? \
  #answerline("700 s ≈ 12 min")

#pagebreak()

== ⚛️ Structure de la matière

Dans la glace fondue, on trouve un isotope radioactif de l'oxygène : #ch("^20_8 O").

Dans cet atome, il y a :

- Protons : #answerline("8")
- Neutrons : #answerline("12")
- Électrons : #answerline("8")

Contrairement à l’oxygène stable #ch("^16_8 O"), cet isotope a  
#answerline("4 neutrons de plus").


== 💪🏼 Poids

Sur la Lune, l’attraction gravitationnelle est plus faible que sur Terre.

- Sur Terre : $g ≈ 9.8 "m"/"s"^2$  
- Sur la Lune : $g ≈ 1.6 "m"/"s"^2$

+ Un objet de 10 kg pèse :

  - Sur Terre : #answerline("98") N  
  - Sur la Lune : #answerline("16") N  
  - Soit #answerline("6.1") fois moins  

+ Un astronaute arrive à soulever une haltère de 20 kg sur Terre.  
Combien de masse pourra-t-il soulever sur la Lune ? \
#answerline("≈ 122 kg")

]