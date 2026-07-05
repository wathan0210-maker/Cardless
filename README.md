# 🃏 CardLess

Un jeu de cartes stratégique où l'objectif est simple : vider la main de votre adversaire avant qu'il ne vide la vôtre.

## 🎯 Objectif

Faire en sorte que votre adversaire commence son tour **sans aucune carte en main**. Si cela arrive, il perd immédiatement la partie.

## 🧩 Mise en place

- Chaque joueur commence avec **5 cartes** en main.
- Un **"Robot-Bank"** est mis en place : il possède 5 cartes faces visibles et un compteur de phase.
- Une **phase** dure entre 1 et 4 tours. À la fin d'une phase :
  - la Bank est renouvelée,
  - chaque joueur pioche 1 carte.

### Plateau

Le plateau comprend :
- une **pioche** et une **défausse**,
- 4 emplacements de **Bank** (2 zones de cartes négatives, 2 zones de cartes positives),
- pour chaque joueur : **2 emplacements pour cartes angéliques** et **2 emplacements pour cartes maléfiques**.

## 🔄 Déroulement d'un tour

À votre tour, vous pouvez :

1. **Jouer** jusqu'à 3 cartes de votre main.
2. **Échanger** 1 carte de votre main avec 1 carte de la Bank (maximum 1 fois par tour).
3. **Passer** votre tour : vous ne jouez ni n'échangez de carte, mais vous piochez 1 carte.

## 🃏 Types de cartes

| Type | Symbole | Effet |
|------|---------|-------|
| **Carte Unique** | ❌🔲 violet | Il faut la détruire pour activer son effet. Une fois détruite, elle ne peut être utilisée qu'une seule fois (sauf indication contraire). Effet à usage unique. |
| **Carte Angélique** | 😌 marron | Effet avantageux pour celui qui l'utilise. Effet **continu** tant que les conditions d'activation sont remplies. |
| **Carte Maléfique** | 😈 rouge | Effet désavantageux pour celui qui l'utilise. Effet **continu** tant que les conditions d'activation sont remplies. |
| **Carte Sans Effet** | 🔵 turquoise | Aucun effet particulier. Peut toujours être échangée avec la Bank ou défaussée pour activer certains effets (sauf indication contraire). |

## 👼😈 Zones Angéliques / Maléfiques

- Chaque joueur dispose de 2 emplacements pour cartes angéliques et 2 pour cartes maléfiques.
- Un joueur peut poser une carte angélique **sur ses propres zones** ou **dans les zones de l'adversaire** (idem pour les cartes maléfiques).
- Les effets d'une carte angélique/maléfique ne s'activent **que** si la carte se trouve dans une zone spécifique correspondante (angélique ou maléfique).
- Tant qu'une carte angélique/maléfique reste dans une zone, le joueur propriétaire de cette zone en profite (ou en subit l'effet) **continuellement**.
- Un joueur peut défausser/échanger avec la Bank une carte angélique de **sa propre zone**, mais pas celle de la zone de son adversaire.

### ⚖️ Règle de priorité

**Les effets des cartes Angéliques ont TOUJOURS le dessus sur les cartes Maléfiques.**

> **Exemple :** si vous avez la carte "Anti-Joie" (maléfique) ET "Bonheur Uniquement" (angélique) devant vous, c'est "Bonheur Uniquement" qui est prioritaire. "Anti-Joie" ne s'active donc pas.

## 📜 Liste des cartes spéciales

### Cartes Uniques

- **Destructeur de Carte** : choisissez une carte au hasard dans la main de votre adversaire (sans regarder son jeu), puis détruisez-la.
- **Compte Bloqué !** : votre adversaire ne peut pas échanger de cartes avec la Bank à son prochain tour.
- **P'tit Coup d'Œil** : votre adversaire dévoile sa main à tous ses débuts de tour jusqu'à la fin de la phase en cours.
- **Recyclage** : piochez 1 carte.
- **Trésor Béni** : piochez 2 cartes.
- **Reset Total** : jouable uniquement si vous n'avez que cette carte en main → piochez 3 cartes.
- **Tricheur !** : regardez les 3 cartes du dessus de la pioche, puis remettez-les dans l'ordre de votre choix.
- **Au Voleur !** : jouable uniquement si votre adversaire possède au moins 3 cartes → prenez une carte de sa main.
- **Magasin** : retournez faces visibles les 3 cartes du dessus de la pioche. Vous en choisissez une, votre adversaire en choisit une parmi les 2 restantes, puis vous prenez la dernière.
- **Investissement Payant** : défaussez 1 carte supplémentaire pour activer → piochez 3 cartes.
- **Recherche de Vide** : cherchez dans la pioche (en partant du dessus) la première "carte sans effet", prenez-la en main puis remélangez la pioche.
- **Recherche de Bonheur** : défaussez 1 carte supplémentaire pour activer → cherchez la première "carte angélique" dans la pioche, prenez-la en main puis remélangez.

### Cartes Maléfiques

- **Plafond de Crédit** : limité à 1 seule utilisation par tour de carte unique qui fait piocher des cartes.
- **Procrastination** : vous jouez une carte de moins par tour.
- **Naïveté** : chaque carte piochée doit être montrée à votre adversaire.
- **Bankroute** : vous ne pouvez pas échanger de cartes avec la Bank.
- **Anti-Joie** : tant que cette carte est en main, vous ne profitez pas des effets des cartes angéliques.

### Cartes Angéliques

- **Promotion Éclair** : vous pouvez jouer 1 carte supplémentaire par tour.
- **Contrôle Fiscal** : chaque carte piochée par votre adversaire doit vous être montrée.
- **Erreur de la Banque** : vous pouvez échanger jusqu'à 2 cartes par tour avec la Bank.
- **Bonheur Uniquement** : tant que cette carte est en main, vous ne subissez pas les effets des cartes maléfiques.

## 🎨 Design

Design des cartes finalisé par **Moha**.

---

*Made with 🧠 for fun games nights.*
