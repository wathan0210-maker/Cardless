# 🃏 CARDLESS

> **Vide la main de ton adversaire avant qu'il ne vide la tienne.**

Cardless est un jeu de cartes stratégique 2 joueurs autour d'une mécanique simple mais profonde : chaque carte jouée rapproche l'un des deux joueurs de la victoire — ou de l'élimination.

---

## 🎯 Objectif

Le premier joueur à se retrouver **sans carte en main** (en début ou en fin de son tour) perd la partie — sauf si un effet lui redonne des cartes avant la fin de son tour.

---

## 🚀 Mise en place

- Chaque joueur commence avec **5 cartes en main**
- La **Robo-Bank** contient **5 cartes faces visibles** partagées entre les joueurs
- Un **compteur de phase** suit l'avancement de la partie
- Une **pioche** commune et une **défausse** complètent le plateau

---

## 🔄 Déroulement d'un tour

À ton tour, tu choisis **une** des trois actions suivantes :

| Action | Description |
|---|---|
| 🎴 **Jouer des cartes** | Joue jusqu'à 3 cartes de ta main |
| 🔁 **Échanger** | Échange 1 carte de ta main avec 1 carte de la Bank (max 1 fois/tour) |
| ⏭️ **Passer** | Ne joue rien, ne change rien — mais pioche 1 carte |

### Phases

Une phase dure **entre 1 et 4 tours**. À la fin d'une phase :
- La Robo-Bank est **renouvelée**
- Chaque joueur **pioche 1 carte**

---

## 🃏 Types de cartes

### Carte à Effet Unique (🟣)
Doit être **détruite** pour activer son effet. Usage unique (sauf indication contraire).

### Carte Bénéfique Continue (🟤)
Effet **avantageux** actif tant que la carte reste en main.

### Carte Maléfique Continue (🔴)
Effet **désavantageux** actif tant que la carte reste en main.

### Carte Sans Effet (🩵)
Aucun effet propre, mais peut être échangée avec la Bank ou défaussée pour déclencher certains effets.

---

## 📋 Liste des cartes

### Effets Uniques (🟣)

| Carte | Effet |
|---|---|
| **Destructeur de Carte** | Choisissez une carte au hasard dans la main de l'adversaire (sans regarder son jeu), puis détruisez-la |
| **Recyclage** | Piochez 1 carte |
| **Compte Bloqué !** | L'adversaire ne peut pas échanger avec la Bank à son prochain tour |
| **P'tit Coup d'Œil** | L'adversaire dévoile sa main à chaque début de tour jusqu'à la fin de la phase en cours |
| **Trésor Béni** | Piochez 2 cartes |
| **Reset Total** | *(Jouable uniquement si c'est votre seule carte en main)* Piochez 3 cartes |
| **Tricheur !** | Regardez les 3 cartes du dessus de la pioche, remettez-les dans l'ordre de votre choix |
| **Au Voleur !** | *(Si l'adversaire a ≥ 3 cartes)* Prenez une carte dans sa main |
| **Magasin** | Retournez les 3 premières cartes de la pioche. Choisissez-en une, l'adversaire en prend une, vous prenez la dernière |
| **Investissement Payant** | *(Défaussez 1 carte non-maléfique)* Piochez 3 cartes |
| **Recherche de Vide** | Cherchez la première carte sans effet dans la pioche, prenez-la, remélangez |
| **Recherche de Bonheur** | *(Défaussez 1 carte non-maléfique)* Cherchez la première carte bénéfique continue dans la pioche, prenez-la, remélangez |

### Cartes Bénéfiques Continues (🟤)

| Carte | Effet |
|---|---|
| **Promotion Éclair** | Jouez 1 carte supplémentaire par tour |
| **Contrôle Fiscal** | Chaque fois que l'adversaire pioche, il doit vous montrer la carte |
| **Erreur de la Banque** | Échangez jusqu'à 2 cartes par tour avec la Bank |
| **Bonheur Uniquement** | Immunité contre les effets des cartes maléfiques continues *(prioritaire sur Anti-Joie)* |

### Cartes Maléfiques Continues (🔴)

| Carte | Effet |
|---|---|
| **Plafond de Crédit** | Limité à 1 utilisation par tour de carte à effet unique qui fait piocher |
| **Procrastination** | Jouez une carte de moins par tour |
| **Naïveté** | Chaque carte piochée doit être montrée à l'adversaire |
| **Bankroute** | Impossible d'échanger avec la Bank |
| **Anti-Joie** | Impossible de profiter des effets des cartes bénéfiques continues |

---

## 📁 Structure du projet

```
cardless/
├── assets/          # Visuels des cartes et icônes
├── rules/           # Règles complètes en PDF
├── cards/           # Fichiers sources des cartes (Illustrator / Canva / etc.)
└── README.md
```

---

## 👥 Crédits

Jeu conçu et illustré par l'équipe Cardless.
Design des cartes finales : **Moha**

---

## 📜 Licence

Ce projet est partagé à des fins de présentation. Tous droits réservés aux auteurs.
