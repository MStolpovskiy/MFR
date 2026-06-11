#import "/style/mfr.typ": mfr, etapes, answerline

#show: doc => mfr(
  mytitle: "Utilisation de l'IA",
  mysubtitle: "",
  show-answers: true,
)[

== Accroche

#grid(
  columns: (2fr, 1fr),
  gutter: 1cm,

  [
  *Objectif :* comprendre ce que font (et ne font pas) les IA.

  1. Donne une définition courte d'une IA en une phrase.  

  Une intelligence artificielle est un programme capable de  
  #answerline("traiter des données et produire des réponses", height: 8mm)  
  à partir de  
  #answerline("modèles ou d'exemples appris", height: 8mm).

  2. Donne un exemple d'outil ou d'application utilisant une IA.  

  Exemple :  
  #answerline("ChatGPT, Google Translate, Siri...", height: 8mm)

 ],

  [
#figure(
  align(center,
    box(
      width: 80%,
      inset: 10pt,
      [
        #align(center)[
          *Entrée*  
          (texte, image, question)
        ]

        #v(10pt)
        #align(center)[↓]

        #align(center)[
          *IA*  
          (modèle, calculs)
        ]

        #v(10pt)
        #align(center)[↓]

        #align(center)[
          *Sortie*  
          (texte, image, décision)
        ]
      ]
    )
  ),
)

  ]
)

  3. Une IA peut-elle inventer des informations ? Pourquoi ?  

  Oui/Non :  
  #answerline("Oui", height: 6mm)  

  Parce que : une IA ne  
  #answerline("comprend pas vraiment", height: 6mm)  
  les choses, elle se base sur  
  #answerline("des probabilités / des données", height: 6mm),  
  donc elle peut produire des réponses  
  #answerline("fausses ou inventées", height: 6mm).

  4. Comment une IA peut-elle t’aider dans ton travail ? Est-ce que tu en utilises ?  

  Une IA peut m’aider à  
  #answerline("expliquer, résumer, trouver des idées", height: 8mm)  
  ou à  
  #answerline("répondre à des questions", height: 8mm).

  J’utilise une IA :  
  #answerline("Oui / Non", height: 6mm)  

  Si oui : pour  
  #answerline("les devoirs, comprendre un cours...", height: 8mm)
 
  C'est bien ou pas ?
  #answerline("...", height: 8mm)

== TP TikTok : débunker une astuce

*Objectif :* vérifier une information trouvée en ligne.

*Travail en groupe (2–3 élèves)*

=== 1. Observer

Regardez la vidéo :

Oignon qui charge un téléphone :  
https://www.youtube.com/watch?v=5tBlB-28ySM  

a) Que se passe-t-il dans la vidéo ?  
#answerline("Un oignon est utilisé pour essayer de charger un téléphone", height: 10mm)

b) Quelle est l’astuce annoncée ? (copie la phrase)  
#answerline("\"On peut charger un téléphone avec un oignon\"", height: 10mm)

---

=== 2. Donner son avis

À votre avis :

Cette astuce est-elle vraie ou fausse ?  
(entourez) → Vrai / Faux  

Expliquez pourquoi :  
#answerline("On pense que c’est possible/impossible car un oignon ne fournit pas assez d’énergie", height: 10mm)

---

=== 3. Chercher une explication avec une IA

Pose la question à une IA (ex: « Peut-on charger un téléphone avec un oignon ? »)

Réécrivez la réponse avec vos mots :  
#answerline("L’IA explique qu’un oignon peut produire un très faible courant mais pas assez pour charger un téléphone", height: 12mm)

---

=== 4. Vérifier avec des sources

Cherchez 2 sources fiables (site scientifique, professeur, manuel…)

- #answerline("Un oignon peut produire de l’électricité en très petite quantité (pile chimique)", height: 6mm)  
- #answerline("La puissance est insuffisante pour charger un smartphone", height: 6mm)

---

=== 5. Conclure

Entourez le bon verdict :

Confirmé / Partiellement confirmé / Infondé  

Justifiez en 2–3 phrases :

#answerline("Cette information est fausse car un oignon ne produit pas assez d’électricité pour charger un téléphone, la vidéo est trompeuse", height: 12mm)

---

== À retenir

Complétez :

Une vidéo sur internet peut être  
#answerline("trompeuse ou mise en scène", height: 8mm),  
et une IA peut  
#answerline("se tromper ou simplifier", height: 8mm).  

Donc je dois toujours  
#answerline("vérifier avec des sources fiables", height: 8mm).
---

== Méthode CQC

*Avant de poser une question à une IA, complète :*

*C — Contexte*  
#answerline("Je suis élève en CAP et je fais un travail en classe", height: 8mm)

*Q — Question précise*  
#answerline("Je veux savoir si on peut vraiment charger un téléphone avec un oignon et pourquoi", height: 8mm)

*C — Comment (format attendu)*  
#answerline("Réponds en 3 phrases simples avec une explication scientifique", height: 8mm)

== S'entraîner à poser de bonnes questions (Méthode CQC)

*Objectif : apprendre à formuler une bonne demande à une IA.*


Pour chaque situation :
1. Lisez la situation.
2. Comparez le mauvais et le bon exemple.
3. Complétez votre propre prompt avec la méthode CQC.

---

=== ⚠️ Exemples de mauvais prompts (à éviter)

- "C’est quoi ça ?"  
- "Explique moi le truc"  
- "Dis-moi si c’est vrai"  
- "Fais mon exercice"  
- "Parle de l’énergie"  

👉 Problèmes :
- trop vague  
- pas de contexte  
- pas de précision  
- réponse souvent inutile ou trop longue  

---

=== ✅ Exemple 1 (élève)

Situation : Tu ne comprends pas un phénomène scientifique.

❌ Mauvais prompt :  
"C’est quoi l’eau en montagne ?"

✅ Bon prompt (CQC):

*C — Contexte*  
#answerline("Je suis élève en CAP et je révise un cours de sciences", height: 8mm)

*Q — Question précise*  
#answerline("Pourquoi l’eau bout-elle plus vite en altitude ?", height: 8mm)

*C — Comment*  
#answerline("Explique en 3 phrases simples avec un exemple", height: 8mm)

---

=== ✅ Exemple 2 (métier)

Situation : Tu es plombier et tu rencontres un problème.

❌ Mauvais prompt :  
"Mon tuyau marche pas"

✅ Bon prompt (CQC):

*C — Contexte*  
#answerline("Je suis plombier et j’interviens sur une installation sanitaire", height: 8mm)

*Q — Question précise*  
#answerline("Pourquoi un tuyau peut-il se boucher fréquemment ?", height: 8mm)

*C — Comment*  
#answerline("Explique les causes possibles et les solutions", height: 8mm)

---

=== ✅ Exemple 3 (responsable / entreprise)

Situation : Tu es chef d’une entreprise de plomberie.

❌ Mauvais prompt :  
"Comment gérer une entreprise ?"

✅ Bon prompt (CQC):

*C — Contexte*  
#answerline("Je suis chef d’une entreprise de plomberie avec plusieurs employés", height: 8mm)

*Q — Question précise*  
#answerline("Comment améliorer l’organisation des interventions chez les clients ?", height: 8mm)

*C — Comment*  
#answerline("Donne des conseils simples et concrets", height: 8mm)

---

=== Exercice 1

Situation : Tu veux vérifier une astuce TikTok.

❌ Mauvais prompt :  
"Est-ce que c’est vrai ?"

*C — Contexte*  
#answerline("Je suis élève et j’ai vu une astuce sur internet", height: 8mm)

*Q — Question précise*
#answerline("Est-ce que cette astuce est scientifiquement vraie ?", height: 8mm)

*C — Comment*
#answerline("Réponds simplement et explique pourquoi", height: 8mm)

---

=== Exercice 2

Situation : Tu veux comprendre un mot.

Mot : "énergie"

❌ Mauvais prompt :  
"C’est quoi énergie ?"

✅ Bon prompt (CQC):

*C — Contexte* 
#answerline("Je suis élève et je ne comprends pas un mot en sciences", height: 8mm)

*Q — Question précise*
#answerline("Qu’est-ce que l’énergie en physique ?", height: 8mm)

*C — Comment*  
#answerline("Explique avec des mots simples et un exemple", height: 8mm)

---

=== À retenir

Complétez :

Le contexte permet de  
#answerline("adapter la réponse à la situation", height: 8mm).

Une question précise permet  
#answerline("d’éviter les réponses floues", height: 8mm).

Le “comment” permet d’obtenir  
#answerline("une réponse utile et adaptée (niveau, longueur...)", height: 6mm).

== Mini-projet (à rendre)

*Objectif : réaliser une courte explication scientifique en utilisant plusieurs notions du cours.*

*Travail en binôme*

=== Ce que vous devez faire

Choisissez un phénomène simple du quotidien (exemples : une voiture qui freine, un objet qui tombe, de l’eau qui bout, un tuyau qui chauffe…).

Vous devez ensuite :

- écrire un *court texte explicatif* (5 à 8 lignes)
- utiliser *au moins 2 notions scientifiques vues cette année* :
  *vitesse, force, poids, température, structure de la matière, ions et molécules*

👉 Votre texte doit :
- être compréhensible par un autre élève
- expliquer *pourquoi* ou *comment* le phénomène se produit
- contenir des idées correctes scientifiquement

---

=== 1. Sujet choisi

Exemple : une voiture qui freine / l’eau qui chauffe / un objet qui tombe

#answerline("Ex : Pourquoi une voiture chauffe quand elle freine", height: 8mm)

---

=== 2. Question rédigée en CQC

Vous devez poser une bonne question à une IA pour vous aider.

#answerline("Je suis élève en CAP. Explique simplement pourquoi une voiture ralentit et chauffe quand elle freine. Réponds en 5 lignes.", height: 12mm)

---

=== 3. Hypothèse (une phrase)

Ce que vous pensez avant de vérifier :

#answerline("Je pense que le freinage crée des frottements qui produisent de la chaleur", height: 8mm)

---

=== 4. Première source

(ex : site de vulgarisation scientifique ou manuel de physique)

#answerline("Ex : site de vulgarisation scientifique ou manuel de physique", height: 6mm)

---

=== 5. Texte final (à rédiger sur feuille ou au propre)

Consigne :

Expliquez votre phénomène en utilisant au moins 2 notions du cours.

Exemple attendu :

#answerline(
"Quand une voiture freine, il y a une force de frottement entre les freins et les roues. Cette force ralentit la vitesse du véhicule. En même temps, ces frottements produisent de la chaleur, ce qui augmente la température des freins.",
height: 14mm)

---

// === À retenir

// Pour réussir :

// - J’utilise au moins 2 notions scientifiques  
// #answerline("vitesse, force, température...", height: 6mm)

// - J’explique un lien entre elles  
// #answerline("ex : frottement → ralentissement + chaleur", height: 6mm)
  Expliquez votre phénomène en utilisant au moins 2 notions du cours.

  Exemple attendu :

  #answerline(
  "Quand une voiture freine, il y a une force de frottement entre les freins et les roues. Cette force ralentit la vitesse du véhicule. En même temps, ces frottements produisent de la chaleur, ce qui augmente la température des freins.",
  height: 14mm)

  ---

  // === À retenir

  // Pour réussir :

  // - J’utilise au moins 2 notions scientifiques  
  // #answerline("vitesse, force, température...", height: 6mm)

  // - J’explique un lien entre elles  
  // #answerline("ex : frottement → ralentissement + chaleur", height: 6mm)

]