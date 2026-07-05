<div align="center">

# 🃏 CardLess

### *Un jeu de cartes stratégique où la seule main qui compte... c'est celle qu'il ne vous reste plus.*

</div>

---

## 📖 Sommaire

- [🎯 Objectif du jeu](#-objectif-du-jeu)
- [🧩 Mise en place](#-mise-en-place)
- [🗺️ Le plateau de jeu](#️-le-plateau-de-jeu)
- [🔄 Déroulement d'un tour](#-déroulement-dun-tour)
- [🃏 Les types de cartes](#-les-types-de-cartes)
- [👼😈 Les zones Angéliques & Maléfiques](#-les-zones-angéliques--maléfiques)
- [⚖️ Règle de priorité](#️-règle-de-priorité)
- [📜 Liste complète des cartes](#-liste-complète-des-cartes)
- [🎨 Crédits](#-crédits)

---

## 🎯 Objectif du jeu

L'objectif de **CardLess** est simple à comprendre, mais plus subtil à maîtriser :

> **Faites en sorte que votre adversaire commence son tour sans aucune carte en main.**

Dès que cela se produit, la partie est immédiatement terminée : **votre adversaire a perdu**.

Cela signifie que CardLess n'est pas un jeu où l'on cherche à accumuler des points ou des ressources, mais un jeu de **gestion de main** et de **timing** — parfois il vaut mieux garder ses cartes, parfois s'en débarrasser vite, tout dépend de la situation !

---

## 🧩 Mise en place

Avant de commencer, voici comment installer une partie :

| Élément | Détail |
|---|---|
| 🖐️ **Main de départ** | Chaque joueur pioche **5 cartes** |
| 🤖 **Robot-Bank** | Une zone neutre partagée, possédant **5 cartes face visible** ainsi qu'un **compteur de phase** |
| ⏳ **Durée d'une phase** | Entre **1 et 4 tours** |

### 🔁 Fin de phase

Lorsqu'une phase se termine :

1. Toutes les cartes de la **Bank** sont renouvelées (remplacées par de nouvelles cartes de la pioche).
2. **Chaque joueur pioche 1 carte** supplémentaire, qu'il ait joué ou non pendant la phase.

---

## 🗺️ Le plateau de jeu

Le plateau se compose des zones suivantes :

- 🂠 **Pioche** — d'où l'on tire les nouvelles cartes
- 🗑️ **Défausse** — où atterrissent les cartes jouées ou détruites
- 🤖 **Bank** — 4 emplacements visibles (2 zones "cartes négatives", 2 zones "cartes positives") que les deux joueurs peuvent utiliser
- 👼 **Zones Angéliques** — 2 emplacements par joueur, devant chaque joueur
- 😈 **Zones Maléfiques** — 2 emplacements par joueur, devant chaque joueur

```
                    [ PIOCHE ]  →  [ DÉFAUSSE ]
   ┌─────────────────────────────────────────┐
   │        BANK (4 emplacements visibles)    │
   │   [Négatif][Négatif]   [Positif][Positif]│
   └─────────────────────────────────────────┘

   Joueur A                      Joueur B
   👼 👼  😈 😈                  👼 👼  😈 😈
```

---

## 🔄 Déroulement d'un tour

À chaque tour, un joueur choisit **une seule** des trois actions suivantes :

### 1️⃣ Jouer des cartes
Jouer **jusqu'à 3 cartes** de sa main (1, 2 ou 3 cartes maximum).

### 2️⃣ Échanger avec la Bank
Échanger **1 carte** de sa main contre **1 carte** présente dans la Bank.
> ⚠️ Limité à **1 échange par tour**, sauf effet contraire (voir *Erreur de la Banque*).

### 3️⃣ Passer son tour
Ne rien jouer et ne rien échanger — mais dans ce cas, le joueur **pioche 1 carte**.

> 💡 **Astuce stratégique :** puisque perdre toute sa main est fatal, passer son tour pour piocher peut être une manière de "recharger" sa main avant qu'elle ne soit vide — mais attention à ne pas laisser trop de temps à votre adversaire !

---

## 🃏 Les types de cartes

CardLess repose sur 4 grandes catégories de cartes, chacune identifiable par un symbole/couleur :

<div align="center">

| Symbole | Type | Comportement |
|:---:|---|---|
| 💀 *(violet)* | **Carte Unique** | Doit être **détruite** pour activer son effet. Une fois détruite, l'effet est **à usage unique** (sauf mention contraire). |
| 😌 *(marron)* | **Carte Angélique** | Effet **avantageux** pour son propriétaire. Effet **continu**, actif tant que ses conditions sont remplies. |
| 😈 *(rouge)* | **Carte Maléfique** | Effet **désavantageux** pour son propriétaire. Effet **continu**, actif tant que ses conditions sont remplies. |
| 😶 *(turquoise)* | **Carte Sans Effet** | Aucun effet spécial. Peut être échangée avec la Bank ou défaussée pour activer certains effets (sauf mention contraire). |

</div>

### 🔍 En résumé

- Les **cartes Uniques** sont des "coups ponctuels" : elles se jouent, se détruisent, produisent leur effet une fois, puis disparaissent.
- Les **cartes Angéliques/Maléfiques** sont des "cartes de zone" : elles doivent être posées dans une zone dédiée devant un joueur, et leur effet dure **tant qu'elles restent en jeu**.
- Les **cartes Sans Effet** sont surtout utiles comme "monnaie d'échange" avec la Bank, ou comme carte à sacrifier pour activer certains bonus.

---

## 👼😈 Les zones Angéliques & Maléfiques

C'est l'un des mécanismes les plus importants du jeu !

### Règles de pose

- Chaque joueur dispose de **2 emplacements angéliques** et **2 emplacements maléfiques** devant lui.
- Une carte angélique peut être posée **dans vos propres zones**, mais aussi **dans les zones de votre adversaire** — et inversement pour les cartes maléfiques !

> 🎯 Cela signifie que vous pouvez tout à fait poser un **effet maléfique dans les zones de votre adversaire** pour le pénaliser, ou lui offrir un **effet angélique dans vos propres zones** pour en profiter vous-même.

### Activation de l'effet

- Une carte angélique/maléfique **ne produit son effet QUE si elle se trouve dans une zone du bon type** (une carte angélique dans une zone angélique, une carte maléfique dans une zone maléfique).
- Tant que la carte reste dans cette zone, **l'effet s'applique en continu**, tour après tour, au joueur devant qui se trouve la zone (peu importe qui a posé la carte à l'origine).

### Retirer une carte d'une zone

- Un joueur peut défausser ou échanger avec la Bank une carte angélique **présente dans sa propre zone**.
- ❌ Il **ne peut pas** faire de même avec une carte angélique posée dans la zone de son **adversaire** — seul l'adversaire peut s'en débarrasser via ses propres actions.

---

## ⚖️ Règle de priorité

> ### 🌟 Les effets des cartes **Angéliques** ont **TOUJOURS** priorité sur les cartes **Maléfiques**.

Cela signifie que si un joueur possède à la fois une carte angélique et une carte maléfique dont les effets seraient contradictoires, c'est **l'effet angélique qui s'applique**, et l'effet maléfique est simplement **ignoré** (mais la carte reste en jeu).

### 💡 Exemple concret

> Un joueur a devant lui :
> - **"Anti-Joie"** *(maléfique)* : tant que cette carte est en main, le joueur ne peut pas profiter des effets des cartes angéliques.
> - **"Bonheur Uniquement"** *(angélique)* : tant que cette carte est en main, le joueur ne subit pas les effets des cartes maléfiques.
>
> **Résultat :** "Bonheur Uniquement" étant angélique, elle est prioritaire. **"Anti-Joie" ne s'active donc pas**, et le joueur profite normalement des effets de ses cartes angéliques.

---

## 📜 Liste complète des cartes

### 💀 Cartes Uniques

| Carte | Effet |
|---|---|
| **Destructeur de Carte** | Choisissez au hasard une carte dans la main de votre adversaire (sans regarder son jeu), puis détruisez-la. |
| **Compte Bloqué !** | Votre adversaire ne peut pas échanger de cartes avec la Bank à son prochain tour. |
| **P'tit Coup d'Œil** | Votre adversaire dévoile sa main à chaque début de tour, jusqu'à la fin de la phase en cours. |
| **Recyclage** | Piochez 1 carte. |
| **Trésor Béni** | Piochez 2 cartes. |
| **Reset Total** | ⚠️ Jouable uniquement si c'est la **seule carte** en votre main. Piochez 3 cartes. |
| **Tricheur !** | Regardez les 3 cartes du dessus de la pioche, puis remettez-les dans l'ordre de votre choix. |
| **Au Voleur !** | ⚠️ Jouable uniquement si votre adversaire possède **au moins 3 cartes**. Prenez une carte au hasard dans sa main. |
| **Magasin** | Retournez faces visibles les 3 cartes du dessus de la pioche. Choisissez-en une. Votre adversaire en choisit une parmi les 2 restantes. Vous récupérez la dernière carte restante. |
| **Investissement Payant** | Défaussez 1 carte supplémentaire pour activer cet effet → Piochez 3 cartes. |
| **Recherche de Vide** | Cherchez dans la pioche (en partant du dessus) la première "carte sans effet" trouvée, prenez-la en main, puis remélangez la pioche. |
| **Recherche de Bonheur** | Défaussez 1 carte supplémentaire pour activer cet effet → Cherchez dans la pioche la première "carte angélique" trouvée, prenez-la en main, puis remélangez la pioche. |

### 😈 Cartes Maléfiques

| Carte | Effet |
|---|---|
| **Plafond de Crédit** | Limité à 1 seule utilisation par tour d'une carte unique qui fait piocher des cartes. |
| **Procrastination** | Vous jouez 1 carte de moins par tour. |
| **Naïveté** | Chaque fois que vous piochez une carte, vous devez la montrer à votre adversaire. |
| **Bankroute** | Vous ne pouvez pas échanger de cartes avec la Bank. |
| **Anti-Joie** | Tant que cette carte est en main, vous ne profitez pas des effets des cartes angéliques. |

### 👼 Cartes Angéliques

| Carte | Effet |
|---|---|
| **Promotion Éclair** | Vous pouvez jouer 1 carte supplémentaire par tour. |
| **Contrôle Fiscal** | Chaque fois que votre adversaire pioche une carte, il doit vous la montrer. |
| **Erreur de la Banque** | Vous pouvez échanger jusqu'à 2 cartes par tour avec la Bank (au lieu d'1). |
| **Bonheur Uniquement** | Tant que cette carte est en main, vous ne subissez pas les effets des cartes maléfiques. |

### 😶 Cartes Sans Effet

Ces cartes n'ont aucun pouvoir propre, mais restent précieuses :
- Elles peuvent être **échangées avec la Bank**.
- Elles peuvent être **défaussées** pour activer certains effets de cartes Uniques (comme *Investissement Payant*, *Recherche de Bonheur* ou *Au Voleur !*).

---

## 🎨 Crédits

🖌️ Design des cartes finalisé par **Moha**.

---

<div align="center">

*Bonne chance, et que la meilleure main... n'en soit plus une.* 🃏

</div>
