# Supports Pédagogiques MFR Cranves-Sales

Dépôt contenant les supports pédagogiques pour les formations de la MFR Cranves-Sales.

## Contenus

### Mathématiques
- CAP en 1 an
- BP (Brevet Professionnel)

### Sciences
- CAP en 2 ans
- BTS (Brevet de Technicien Supérieur)

## Installation et Utilisation avec Typst

Ce projet utilise [Typst](https://typst.app) pour générer les documents pédagogiques.

### Prérequis

Installez Typst en suivant la [page officielle](https://typst.app/docs/guide/).

### Commandes

#### Compiler un document
```bash
typst compile <fichier.typ>
```
Génère un fichier PDF à partir du fichier Typst.

#### Mode watch (surveillance automatique)
```bash
typst watch <fichier.typ>
```
Recompile automatiquement le document chaque fois que le fichier est modifié. Idéal pour le développement.

### Template

Les documents utilisent le fichier template `style.typ` pour harmoniser la mise en forme. Ce fichier contient les paramètres de style, les polices et les macros réutilisables.

### Exemple d'utilisation

```bash
# Compiler un support de cours
typst compile Maths_CAP_1an.typ

# Surveiller les modifications pendant la création
typst watch Sciences_CAP_2ans.typ
```
