# 内科学 Internal-Medicine-PMPH-10edition
<div align="center">

> *«Guide de l'étudiant en médecine du XXIe siècle»*

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
[![Claude Code](https://img.shields.io/badge/Claude%20Code-Skill-blueviolet)](https://claude.ai/code)
[![Skills](https://img.shields.io/badge/skills.sh-Compatible-green)](https://skills.sh)

<br>
> Manuel de compétences cliniques basé sur la 10e édition de *Médecine Interne* des Éditions de la Santé Populaire — 423 Compétences Cliniques Fondamentales en Médecine Interne
<br>
<br>
<img src="https://github.com/xllgreen/Surgery-PMPH-10edition-/blob/main/assets/Surgery.png" width="260px">
<br>

Pourquoi peiner à lire un livre entier ?<br>
Il suffit de poser une question pour trouver automatiquement la solution dans le manuel.

<br>

**Autres langues / Other Languages:**

[简体中文](README.md) · [English](README_EN.md) · [日本語](README_JA.md) · [Français](README_FR.md) · [Русский](README_RU.md)

</div>

---

## Présentation du Projet

Ce projet intègre systématiquement les sous-spécialités de la médecine interne clinique, couvrant les domaines cardiovasculaire, respiratoire, digestif, endocrinologie & métabolisme, rénal, hématologie, rhumatologie & immunologie, infectiologie & tuberculose, intoxications & urgences, et oncologie & soins complets — un total de **423 compétences cliniques essentielles** réparties en 11 grandes catégories.

**Public cible** : Internistes, médecins généralistes, urgentistes, étudiants en médecine, résidents en formation spécialisée

**Manuel de référence** : 10e édition de *Médecine Interne* des Éditions de la Santé Populaire

## Structure du Projet

```
Internal-Medicine-PMPH-10edition/
├── SKILL.md              # Configuration principale — Registre des 423 compétences
├── README.md             # Ce document — Description du projet & guide d'utilisation
├── skills/               # Définitions détaillées de chaque compétence
│   ├── <skill-name>/     #   Chaque compétence dans son propre dossier
│   │   └── SKILL.md      #   Détails de la compétence (indications, étapes, références)
│   └── ...（423 éléments）
├── scripts/              # Scripts d'outils exécutables
│   ├── list-skills.sh    #   Recherche par mot-clé et liste des compétences
│   └── build-index.py    #   Générateur d'index des compétences
├── config/               # Fichiers de configuration
│   └── skills-index.json #   Index JSON des 423 compétences
└── tests/                # Validation et tests (réservé)
```

## Catégories de Compétences

| Catégorie | Compétences | Description |
|------|--------|------|
| 🚑 Cardiovasculaire | 116 | Insuffisance cardiaque, angine, HTA, arythmie, valvulopathie |
| 🫁 Respiratoire | 70 | Pneumonie, tuberculose, asthme, BPCO, embolie pulmonaire, pathologie pleurale |
| 🫃 Digestif | 73 | Gastrite, ulcère, hépatopathie, pancréatite, ascite, diarrhée |
| 🧬 Endocrinologie & Métabolisme | 46 | Diabète, thyroïde, hypophyse, surrénales, goutte |
| 🫘 Rénal | 29 | Néphrite, insuffisance rénale, dialyse, protéinurie, troubles électrolytiques |
| 🩸 Hématologie | 37 | Leucémie, anémie, troubles de la coagulation, myélome, lymphome |
| 🦿 Rhumatologie & Immunologie | 12 | PR, LED, syndrome de Sjögren, vascularite, spondyloarthrite |
| 🦠 Infectiologie & Tuberculose | 4 | Usage des antibiotiques, hépatite virale, infections fongiques |
| 💊 Intoxications & Urgences | 3 | Intoxication médicamenteuse, antagonisme opioïde, RCP, réanimation du choc |
| 🎗️ Oncologie & Soins Complets | 1 | Cancer du poumon, cancer du pancréas, marqueurs tumoraux, thérapie ciblée |
| 📚 Autres / Intégré | 32 | Gestion transversale, ressources pédagogiques, nomenclature |

## Démarrage Rapide

### Installation

CLI :
```bash
openclaw skills install internal-medicine-pmph-10edition
```

Prompt :
```bash
Before installing anything, inspect the ClawHub skill metadata and setup requirements.
If the skill asks you to install a third-party package or CLI, verify its source, maintainer, and package contents before running the install command.
Install the skill "Internal-Medicine-PMPH-10edition" from ClawHub only after those checks pass.
Skill page: https://clawhub.ai/
Keep the work scoped to this skill only.
After install, help me finish setup from verified skill metadata.
Use only the metadata you can verify from ClawHub; do not invent missing requirements.
Ask before making any broader environment changes.
```

### Recherche de Compétences

```bash
# Recherche par mot-clé
bash scripts/list-skills.sh search 心衰

# Lister toutes les compétences
bash scripts/list-skills.sh list

# Compter le nombre total de compétences
bash scripts/list-skills.sh count
```

### Utilisation

Chaque compétence comprend quatre parties :
1. **Indications** — Quand déclencher cette compétence (trigger/description dans le frontmatter YAML)
2. **Étapes** — Procédure clinique standardisée
3. **Précautions** — Contre-indications et avertissements
4. **Références** — Extraits du manuel ou documents complémentaires

## À propos de l'Auteur

**Ensemble de compétences en Médecine Interne (10e édition)** — Compilé d'après la 10e édition de *Médecine Interne* des Éditions de la Santé Populaire

## Licence

Le contenu de ce projet est compilé d'après la 10e édition de *Médecine Interne* des Éditions de la Santé Populaire, à des fins d'apprentissage et de référence uniquement.

## Star History

<a href="https://www.star-history.com/#">
 <picture>
   <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/svg" />
   <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/svg" />
   <img alt="Star History Chart" src="https://api.star-history.com/svg" />
 </picture>
</a>
