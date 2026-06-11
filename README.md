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

Les documents utilisent le fichier template `mfr.typ` pour harmoniser la mise en forme. Ce fichier contient les paramètres de style, les polices et les macros réutilisables.

> Le style typographique de `mfr.typ` est conçu pour être conforme aux recommandations de la British Dyslexia Association.

### Prerequisites

just (installer avec `winget install casey.just`)
Polices :
- Verdana
- Latin Modern Math

### Exemple d'utilisation

Surveiller les modifications pendant la création
```bash
just watch Path\to\your\file.typ
``` 

Compiler les deux versions (élève et corrigée)
```bash
just build Path\to\your\file.typ
```