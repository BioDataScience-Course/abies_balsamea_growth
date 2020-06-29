Croissance du sapin *Abies balsamea* (L.) Mill., 1768 au mont Moosilauke
================

<!--- DO NOT EDIT README.MD. EDIT ONLY README.RMD ----->

## Contexte

Wood et son équipe (2015) ont étudié la croissance de *Abies balsamea*.

**Pour en apprendre d’avantages, utilisez la référence présente dans la
bibliographie.**

Ces chercheurs ont décidé de mettre à disposition les données relatives
à cette recherche. Ils ont utilisé la plateforme
[DRYAD](https://datadryad.org). Les données ont un DOI et sont
disponibles via l’URL suivante <https://doi.org/10.5061/dryad.r3645>.

Les données brutes teklles que disponible à partir de DRYAD se trouvent
dans `data/raw`. Les données de travail remaniées sont dans le fichier
`data/growth.rds`. Ce jeu de données est obtenu avec le script R
`dataset.R`

## Objectifs

effectuez une modélisation de la croissance de *A. balsamea*.
Intéressez-vous à la taille de l’arbre en fonction de son diamètre
(voir figure ci-dessous).

``` r
read("data/growth.rds") %>.%
  chart(., height ~ diameter) +
  geom_point() +
  labs(x = "Diamètre [cm]", y = "Hauteur [m]")
```

![Variation de la hauteur en fonction du diamètre de A. balsemea (n =
1958).](README_files/figure-gfm/unnamed-chunk-1-1.png)

Utilisez les outils du module 1 à 4 du cours en ligne
<http://biodatascience-course.sciviews.org/sdd-umons2/>

## Consignes

Proposez un projet portable avec tous ses fichiers qui doivent être
exécutables. L’ensemble de ces fichiers doit être organisé. Soyez
attentif à donner des noms corrects à vos fichiers.

Ce projet doit contenir au minimum deux fichiers dont un carnet de notes
(**growth\_notes.Rmd**) et un rapport scientifique
(**growth\_reports.Rmd**).

### Carnet de notes

Le carnet de notes doit débuter par une mise en contexte qui explique
l’objectif de ce dernier. Le carnet de notes contient l’ensemble des
réflexions sur une thématique précise.

Ce carnet de notes doit comprendre une section pour chaque module
utilisé du cours.

### Rapport scientifique

Le rapport scientifique ne comprend que l’information la plus
pertinente. Ce rapport doit être synthétique et reprendre les analyses
les plus utiles du carnet de notes.

Le rapport scientifique doit être compréhensible sans devoir lire le
carnet de notes.

La section introduction doit comprendre une description sur l’espèce
d’intérêt et le contexte de l’expérience.

Le rapport doit comprendre un but court qui résume la question de
recherche de ce rapport scientifique.

Le rapport doit comprendre un matériel et méthode complet y compris une
explication sur les données. Il doit également comprendre une
description des techniques statistiques employées dans ce rapport.
Enfin, il doit comprendre une description des outils et des versions de
ces derniers.

La section résultat de votre rapport scientifique doit comprendre des
graphiques, des tableaux et un/des modèle(s) sélectionné(s)
judicieusement. Ils doivent être décrits dans la section résultat. Les
résultats doivent être uniquement décrits.

La section discussion doit élaborer des explications sur base de vos
résultats. Ne confondez pas la description et la discussion de vos
analyses.

Utilisez la grille d’évaluation pour vous assurer que votre projet est
complet.

## Notes

<img src="figures/biodatascience.png" width="75" height="50" align="right"/>
Ce projet entre dans le cadre des cours de sciences des données
biologiques.

Pour en apprendre plus, visitez : <https://www.sciviews.org/course/>

-----

<img src="figures/site-title.png" width="130" height="50" align="left"/>
Ce projet a été élaboré avec la SciViews Box 2019.

Pour en apprendre plus, visitez : <http://www.sciviews.org>

-----

## Bibliographie

<div id="refs" class="references">

<div id="ref-2015wood">

Wood, Zachary T., David R. Peart, Peter A. Palmiotto, Lixi Kong, and
Noah V. Peart. 2015. “Asymptotic Allometry and Transition to the Canopy
in Abies Balsamea.” *Journal of Ecology* 103 (6): 1658–66.
<https://doi.org/10.1111/1365-2745.12465>.

</div>

</div>
