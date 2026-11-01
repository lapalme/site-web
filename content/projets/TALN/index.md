---
author: ["Guy Lapalme"]
description: "Projets autour de la langue, surtout en génération automatique"
summary: "Projets autour de la langue, surtout en génération automatique"
showToc: false
disableAnchoredHeadings: true

---
# Traitement de la langue naturelle

J’ai travaillé sur le traitement de la langue naturelle dans le cadre du laboratoire de [Recherche Appliquée en Linguistique Informatique (RALI)](http://rali.iro.umontreal.ca) plus particulièrement dans les domaines suivants:

## Génération de texte

Mes travaux en génération de textes ont débuté dans les années 1980 et ont surtout porté sur la génération de textes à partir de données, mais aussi sur la traduction et la génération de résumés. 

J'ai écrit récemment [un texte qui décrit cette approche](https://arxiv.org/pdf/2311.14808) qui offre un contrôle total sur la sortie contrairement aux grands modèles de langues qui peuvent être plus difficiles à contrôler. Cette méthode est opérationalisée dans deux systèmes partageant le même formalisme d'entrée.

### `jsRealB`

`jsRealB` est un réalisateur de texte bilingue (anglais et/ou français)  conçu spécifiquement pour le web et facile d’apprentissage et d’utilisation afin de réaliser des phrases qui respectent les règles de grammaire et de syntaxe, d’y ajouter des balises HTML et de les intégrer facilement aux pages web. `jsRealB` peut aussi être utilisé comme module `node.js`.

* [Évaluation d'une expression `jsRealB`](https://rali.iro.umontreal.ca/JSrealB/current/demos/Evaluation/index.html)
* [Documentation](https://rali.iro.umontreal.ca/JSrealB/current/documentation/user.html?lang=fr) 
* [Notebook Observable](https://observablehq.com/@lapalme/nouvelles-experiences-avec-jsrealb)
* [Programmes de démonstration](https://github.com/rali-udem/jsRealB#demos)
* [Page GitHub](https://github.com/rali-udem/jsRealB#demos)
* [Page au RALI](https://rali.iro.umontreal.ca/rali/?q=fr/jsrealb-realisateur-bilingue-de-texte)
  
## `pyrealb`
`pyrealb` est un réalisateur de texte pour l'anglais et le français écrit en Python. C'est une adaptation de `jsRealB` avec qui il partage le même formalisme.

* [Documentation](https://www.iro.umontreal.ca/~lapalme/pyrealb/documentation.html?lang=fr)
* [Jupyter Notebook](https://github.com/lapalme/pyrealb-jupyter)
* [Page GitHub](https://github.com/lapalme/pyrealb)
  
  
## `GoPhi` : un verbalisateur d'AMR

Traitement d'expressions AMR. 

* Transformation d'AMR en logique du premier ordre avec Prolog, avec appel à `jsRealB` pour la réalisation en anglais. [Page GitHub](https://github.com/rali-udem/gophi) [Document qui explique la méthode](https://github.com/lapalme/gophi/blob/master/documentation/GoPhi.pdf)
* Utilisation de `pyrealb` pour la transformation de l'AMR en logique et la réalisation en anglais. [Page GitHub](https://github.com/lapalme/gophipy) [Document qui explique la méthode](https://github.com/lapalme/gophipy/blob/main/Paper/GoPhiPy.pdf)
* Calcul de la représentation sémantique correspondant à une expression AMR: [projet GitHub](https://github.com/lapalme/AMR-Semantics)
  
## Ressources linguistiques

* Versions informatisées des *Dictionnaire des verbes français (LVF)* et du *Dictionnaire Électronique des Mots (DEM)* de Jean Dubois et Françoise Dubois-Charlier.
  * [Interface de consultation](https://rali.iro.umontreal.ca/LVF_DEM/LVF-DEM-req.html?dic=LVF)
  * [Contexte du travail et accès aux ressources](https://rali.iro.umontreal.ca/rali/?q=fr/versions-informatisees-lvf-dem)
  
* [Révision de Verb$\epsilon$Net](https://github.com/lapalme/verbenet)

## Affichage de structures de dépendances

Les analyseurs en dépendances (notamment [Stanza](https://stanfordnlp.github.io/stanza/index.html)) et les fichiers [Universal Dependencies](https://universaldependencies.org) (UD) utilisent des fichiers en format `CoNLL-U`. J'ai développé un outil pour en afficher la structure. 
* [Affichage d'une structure](https://www.iro.umontreal.ca/~lapalme/ShowUD/)
* [Affichage d'une UD et regénération avec `jsRealB`](https://rali.iro.umontreal.ca/JSrealB/current/demos/UDregenerator/UDregenerator-en.html)

## Traduction Bambara-Français

Jeu linguistique basé sur un bitexte Bambara-Français. Il faut en déduire la traduction de mots et de phrases ainsi que répondre à quelques questions. Cet exercice été présenté dans un atelier sur le traitement de la langue pour un *camp d'informatique* organisé par le DIRO pour des cégépiens. [Page de l'activité](https://www.iro.umontreal.ca/~lapalme/SejourDecouverte2016/)