// ─── Import the MFR template ─────────────────────────────
#import "/style/mfr.typ": *

// ─── Document setup ──────────────────────────────────────
#show: mfr.with(
  mytitle: "CAP en 1 an",
  mysubtitle: "Plan d'etude en mathématiques ; version 2"
)

// ─── 1. Objectifs ────────────────────────────────────────
= Objectifs

Le plan vise à renforcer les bases en arithmétique, algèbre, équations et géométrie,
pour que les élèves puissent :

- effectuer des calculs simples et des estimations mentales,
- manipuler les pourcentages et les proportions,
- utiliser correctement les formules avec unités,
- comprendre les représentations graphiques,
- appliquer les formules de géométrie dans des situations concrètes.
- *Bonus* : savoir utiliser l'IA

// ─── 2. Répartition horaire ──────────────────────────────
= Répartition horaire

#align(center)[
  #table(
    columns: (10cm, auto),
    stroke: 0.5pt,
    align: (left, center),
    table.header([Thème],[Nombre de séances]),
    [Arithmétique (calcul mental, estimation, pourcentages)], [2 ],
    [Algèbre (simplifications, formules, unités)],            [3 ],
    [Équations simples et fonctions de base],                 [2 ],
    [Analyse de graphiques],                                  [1 ],
    [Géométrie (aires, volumes, Thalès, Pythagore, proportionnalité)], [3 ],
    [*Total*], [*11 séances*],
  )
]

// ─── 3. Remarques pédagogiques ───────────────────────────
= Remarques pédagogiques

- En général, une séance dure 2 heures, mais la durée peut varier.
- Les TMECC ont 16 séances. Les contenus seront répartis en fonction du temps disponible.
- Les classes CAP 1 an (ThermCO, IFCA, MISCO, TMECC) présentent globalement les mêmes difficultés.
  Il n'est pas nécessaire de différencier fortement le programme : tous les élèves ont besoin d'une
  remise à niveau générale.
- L'accent doit être mis sur l'arithmétique mentale et l'estimation, car les tests de
  positionnement montrent de grosses lacunes de base.
- Les notions d'algèbre et de fonctions doivent être vues surtout pour leur *utilité pratique* :
  utiliser une formule, vérifier les unités, lire un graphique.
- En géométrie, l'objectif n'est pas d'approfondir la théorie mais de savoir *appliquer
  rapidement une formule adaptée* (aire, volume, proportionnalité).
- Pour l'année prochaine, il ne vaut pas la peine de leur faire passer le test de positionnement.
  Même s'il y a parfois des exceptions heureuses (par exemple, un élève qui sait que $5^0$ est bien
  $1$ et pas $0$), cela ne change pas l'approche générale.

// ─── 4. Détail des séances ───────────────────────────────
= Détail des séances

== Arithmétique (2 séances)

+ *Test de positionnement pour 20-30 minutes.* \
  Révisions des nombres : positifs/négatifs, décimaux, fractions, pourcentages.
  Travail sur les arrondis et ordres de grandeur.
+ Les quatre opérations : additions, soustractions, multiplications et divisions.
  Introduction au calcul mental rapide.

_Remarque :_ des exercices de calcul mental seront intégrés dans presque chaque séance
afin de renforcer les automatismes et la confiance des élèves.

== Algèbre (3 séances)

+ Manipulations simples : distributivité, simplification d'expressions, substitutions.
+ Utilisation correcte des formules avec unités (aires, volumes, vitesses, puissances).
+ Approfondissement : enchaînement de plusieurs techniques (substitutions, simplifications,
  formules) dans un même problème.

== Équations et fonctions (2 séances)

+ Équations simples à une inconnue, mise en équation de petits problèmes concrets.
+ Notion de fonction de base (linéaire, proportionnalité), interprétation des valeurs.

== Analyse de graphiques (1 séance)

+ Lire et interpréter des graphiques usuels : évolution, proportionnalité, repérage de points.

== Géométrie (3 séances)

+ Aires et périmètres des figures usuelles (rectangle, triangle, cercle).
  Conversions d'unités de longueur et d'aire.
+ Volumes des solides usuels (prismes, cylindres, sphère). Conversions d'unités de volume.
+ Théorème de Thalès et de Pythagore appliqués à des situations concrètes (mesures indirectes).
