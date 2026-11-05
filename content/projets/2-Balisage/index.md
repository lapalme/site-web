---
author: ["Guy Lapalme"]
description: "Langages de balisage de données."
summary: "Langages de balisage de données."
showToc: false
disableAnchoredHeadings: true
---
# Langages de balisage

L'organisation des données non structurées est fondamentale dans mon domaine de recherche. Dans le cadre de mes recherches et de mes cours, j'ai souvent eu à utiliser ou enseigner ces formalismes pour lesquels j'ai développé des documents d'introduction.

## XML

* Tutoriel (en anglais) portant sur les principaux aspects de XML: DTD, schémas XML et Relax-NG, interrogation XPath et transformation XSLT. Il présente des exemples d'appels depuis plusieurs langages de programmation dont Java, Python, PHP, JavaScript et Swift.  
  * Versions du document: [HTML](https://www.iro.umontreal.ca/~lapalme/ForestInsteadOfTheTrees/HTML/index.html), [PDF](https://www.iro.umontreal.ca/~lapalme/ForestInsteadOfTheTrees/ForestInsteadOfTrees.pdf), [Liens utiles](https://www.iro.umontreal.ca/~lapalme/ForestInsteadOfTheTrees/Links.html)
* SVG
  * [Quelques exemples](https://www.iro.umontreal.ca/~lapalme/ift1005/XHTML/SVG/)
  * [Outil pour créer des expressions Path](https://www.iro.umontreal.ca/~lapalme/SVG_Path_Playground/)
  
## RDF - Turtle - SPARQL 

* [Fichiers RDF et leur équivalent Turtle](https://www.iro.umontreal.ca/~lapalme/ift6282/RDF/)
* Version *améliorée* de Twinkle: une interface, écrite en Java, pour l'interrogation de sources de données RDF avec SPARQL
  * [installation de Twinkle](https://www.iro.umontreal.ca/~lapalme/Twinkle.html)
  
* [Éléments de syntaxe SPARQL](https://www.iro.umontreal.ca/~lapalme/SparqlSyntaxe.html)
  
## OWL - Protégé
* [Tutoriel illustrant la création d'une petite ontologie avec Protégé 5.6](https://www.iro.umontreal.ca/~lapalme/ift6282/OWL/EtapesCreationOntologie.html)
* Présentations
  * [Principes de OWL](https://www.iro.umontreal.ca/~lapalme/ift6282/OWL/OWL-Principes.pdf)
  * [Syntaxe](https://www.iro.umontreal.ca/~lapalme/ift6282/OWL/OWL-Syntaxe.pdf)
  * [Logique de description](https://www.iro.umontreal.ca/~lapalme/ift6282/OWL/LogiqueDeDescription.pdf)

  
## JSON-RNC
Outil Python pour la validation d'un fichier JSON ou JSONL en utilisant un formalisme inspiré de *RELAX-NG Compact*. Cet outil permet aussi de créer un *Schéma JSON* standard en utilisant un formalisme qui me semble plus intuitif. 

* [Projet GitHub](https://github.com/lapalme/json-rnc)  

## JSON : interrogation avec `jq`

`jq` est étonnamment efficace pour manipuler des grands fichiers JSON, mais son formalisme basé sur un pipeline d'expresssion est un peu déroutant. J'ai rédigé une courte introduction pour ce que je considère être les commandes les plus utiles, au moins celles que j'utilise le plus souvent.

* Aide-mémoire `jq`: [en français](https://www-labs.iro.umontreal.ca/~lapalme/Aide-memoire-jq/Aide-mémoire-jq-fr.html), [en anglais](https://www-labs.iro.umontreal.ca/~lapalme/Aide-memoire-jq/Aide-mémoire-jq-en.html)
* Outil d'aide à la création d'expression `jq`: [en français](https://www-labs.iro.umontreal.ca/~lapalme/Aide-memoire-jq/jqExpr/jqExpr.html?lang=en), [en anglais](https://www-labs.iro.umontreal.ca/~lapalme/Aide-memoire-jq/jqExpr/jqExpr.html?lang=en)



