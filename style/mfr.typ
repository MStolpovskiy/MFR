#import "@preview/marginalia:0.3.1" as marginalia: note, notefigure, wideblock
#import "@preview/chemformula:0.1.3": ch // chemical formulae

// ─── ÉTAT ───────────────────────────────────────────────
#let moniteur = state("moniteur", false)

// ─── FONCTION TEMPLATE ──────────────────────────────────
#let mfr(
  mytitle: "",
  mysubtitle: "",
  corrigee: sys.inputs.at("corrigee", default: "false"),
  body
) = context {

  // Active le mode moniteur
  if corrigee!="false" {
    moniteur.update(true)
  }

  // Style de formules mathématiques
  show math.equation: it => {
      show regex("\d+\.\d+"): it => {show ".": {","+h(0pt)}
          it}
      it
  }
  show math.equation: set text(font: "Latin Modern Math", size: 12pt)
  
  // ── Style des liens ───────────────────────────────────
  show link: underline 
  show link: set text(blue)

  // ── Style des titres ──────────────────────────────────
  show heading: set block(
    above: 3em,      // espace AVANT le titre
    below: 2em    // espace APRÈS le titre
  )
  set heading(numbering: "1.1")

  // Style des tableaux
  show table.cell.where(y: 0): strong
  set table(
    stroke: 0.5pt,
    inset: (y: 1.5em, x: 2em),
  )
  show table.cell: set par(leading: 1em)


  let effective_subtitle = if moniteur.get() {
    if mysubtitle == "" {
      "Version corrigée"
    } else {
      mysubtitle + ", version corrigée"
    }
  } else {
    mysubtitle
  }

  // ── Mise en page ─────────────────────────────────────
  set page(
    paper: "a4",
    margin: (top: 4.0cm, bottom: 3cm, inside: 3cm, outside: 2cm),
    header: block[
      #grid(
        columns: (1fr, auto),
        rows: 1.2cm,
        gutter: 0pt,
        // Gauche : logos
        stack(
          dir: ltr,
          spacing: 10pt,
          image("mfr_molliaz_300.jpg",   height: 1cm),
          image("LogoQualiopi.png",       height: 1cm),
          image("eco-responsable.png",    height: 1cm),
          image("logo-mfr.png",           height: 1cm),
        ),
        // Droite : nom de l’établissement + titre du document
        align(right)[
          #set text(size: 8pt)
          #set par(leading: 0.8em)
          MFR Champ Molliaz \
          #mytitle \
          #effective_subtitle
        ],
      )
      #v(-20pt)
      #line(length: 100%, stroke: 0.4pt)
    ],

    footer: context [
      #set align(right)
      #set text(size: 9pt)
      #counter(page).display() / #counter(page).final().first()
    ],
  )

  // ── Typographie ─────────────────────────────────────
  set text(
    font: "Verdana",
    size: 12pt,
    // tracking: 0.025em, // espacement entre les lettres
  )
  set par(
    leading: 1.5em,
    spacing: 2em,
    justify: true,
    first-line-indent: 0pt
  )
  show title: set text(
    font: "Verdana",
    size: 20pt
  )
  show title: set align(center)

  title[#mytitle]

  show title: set text(weight : "regular")

  title[#effective_subtitle]

  v(3em)

  body
}


// ─── COMMANDES ─────────────────────────────────────────

// Ligne pour une réponse libre
#let formline(length: 1fr) = {
  box(
    height: 1em,
    width: length,
    align(bottom,
      line(length: 100%, stroke: 0.4pt)
    )
  )
}


// En mode moniteur : affiche la réponse ; sinon : ligne vide
#let answerline(answer, additional_length: 0.5cm) = context {
  if moniteur.get() {
    box(
      width: additional_length,
      height: 1em,
      line(
        start: (0%, 1em + 1pt),
        end: (100%, 1em + 1pt),
        stroke: 0.4pt + blue)
    )
    underline(text(fill: blue, answer))
    box(
      width: additional_length,
      height: 1em,
      line(
        start: (0%, 1em + 1pt),
        end: (100%, 1em + 1pt),
        stroke: 0.4pt + blue)
      )
  } else {
    box(
      width: measure(answer).width + 2 * additional_length,
      height: 1em,
      align(bottom,
        line(length: 100%, stroke: 0.4pt)
      )
    )
  }
}

// Meme que answerline, mais sans ligne
// Attention, ça ne va pas marcher sur le fond coloré
#let invis_answer(answer) = context {
  if moniteur.get() {
    text(fill: blue, answer)
  } else {
    text(fill: white, answer)
  }
}

// Réponse correcte : bleu + souligné en mode moniteur, sinon normal
#let rightanswer(content) = context {
  if moniteur.get() {
    underline(text(fill: blue, content))
  } else {
    content
  }
}

// Note en marge visible uniquement en mode moniteur
#let pnote(content) = context {
  if moniteur.get() {
    note(text(content, fill: blue))
  }
}

// Encadré (texte ou équation), centré
#let boxed(content) = align(center)[
  #block(
    stroke: 0.8pt,
    inset: 10pt,
    radius: 0pt,
  )[#content]
]

// Encadré type tcolorbox
#let cadre(content) = block(
  fill: white,
  stroke: (paint: blue, thickness: 0.8pt),
  radius: 4mm,
  inset: (left: 2mm, right: 2mm, top: 1mm, bottom: 1mm),
  content
)

// Liste d'étapes
#let etapes(body) = {
  set enum(
    numbering: n => [*Étape #n :*],
  )
  body
}
