# 内科学 Internal-Medicine-PMPH-10edition
<div align="center">

> *«Guide de l'étudiant en médecine du XXIe siècle»*

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
[![Claude Code](https://img.shields.io/badge/Claude%20Code-Skill-blueviolet)](https://claude.ai/code)
[![Skills](https://img.shields.io/badge/skills.sh-Compatible-green)](https://skills.sh)

<br>
> Manuel de compétences cliniques basé sur la *Médecine Interne* (10e édition) de la People's Medical Publishing House — 423 compétences cliniques fondamentales en médecine interne
<br>
<br>
<img src="assets/Internal-Medicine.jpg" width="260px">
<br>

Pourquoi s'acharner à lire tout un manuel ?<br>
Posez une question, et obtenez la solution directement du manuel.

<br>

**Autres langues / Other Languages:**

[English](README_EN.md) · [日本語](README_JA.md) · [Français](README_FR.md) · [Русский](README_RU.md)

</div>

---

## À propos

Ce projet intègre systématiquement les connaissances fondamentales en médecine interne, couvrant les maladies cardiovasculaires, les maladies respiratoires, les maladies digestives, les maladies endocriniennes et métaboliques, les maladies rénales, les maladies hématologiques, les maladies rhumatologiques et immunologiques, les maladies infectieuses et la tuberculose, les intoxications et lésions physico-chimiques, l'oncologie et les soins complets, la gestion des maladies chroniques et les soins hiérarchisés, les compétences et procédures cliniques, la pharmacothérapie et la sécurité, l'interprétation des examens de laboratoire et d'imagerie, ainsi que les ressources pédagogiques et le contrôle qualité — **15 catégories principales**, totalisant **423 compétences cliniques essentielles**.

**Public cible** : Internistes, médecins généralistes, urgentistes, étudiants en médecine, résidents en formation standardisée

**Manuel de référence** : People's Medical Publishing House *Médecine Interne*, 10e édition

**⚠️ Risque ⚠️** : Les traitements cliniques à haut risque, les procédures et les conseils posologiques peuvent ne pas convenir à une installation générale ou à une utilisation non supervisée.

**Atténuation** : Destiné uniquement aux cliniciens qualifiés et aux environnements de formation médicale supervisée ; exiger un examen par un clinicien avant d'appliquer toute recommandation.

**⚠️ Risque ⚠️** : Les conseils peuvent entrer en conflit avec les recommandations locales actuelles, les protocoles institutionnels ou les contre-indications spécifiques aux patients.

**Atténuation** : Vérifier que les plans, procédures, seuils et suivis sont conformes aux dernières normes locales et politiques institutionnelles avant utilisation.

**⚠️ Risque ⚠️** : Les procédures invasives d'urgence, les ajustements de chimiothérapie et les décisions sensibles de fin de vie, si traités à la légère, peuvent compromettre la sécurité ou la vie privée des patients.

**Atténuation** : Ajouter des avertissements explicites pour ces scénarios, orienter les urgences vers les soins aigus et limiter l'accès aux utilisateurs ayant des besoins cliniques ou éducatifs supervisés appropriés.

## Structure du projet

```
Internal-Medicine-PMPH-10edition/
├── SKILL.md                  # Configuration centrale — registre des 423 compétences
├── README.md                 # Ce document — présentation et guide d'utilisation
├── <skill-name>/             # Définitions détaillées de chaque compétence
│   └── SKILL.md              #   Détails (quand utiliser, étapes, références)
├── scripts/                  # Scripts exécutables
│   ├── list-skills.sh        #   Recherche par mot-clé
│   └── build-index.py        #   Générateur d'index
├── config/                   # Fichiers de configuration
│   └── skills-index.json     #   Index JSON des 423 compétences
└── tests/                    # Validation et tests
```

## Catégories de compétences

| Catégorie | Nombre | Description |
|-----------|--------|-------------|
| ❤️ Maladies cardiovasculaires | 56 | Coronaropathie, insuffisance cardiaque, arythmie, cardiomyopathie, HTA, valvulopathie |
| 🫁 Maladies respiratoires | 45 | Pneumonie, BPCO, asthme, embolie pulmonaire, PID, pathologie pleurale |
| 🫃 Maladies digestives | 50 | Gastrite, ulcère, MII, cirrhose, pancréatite, ascite |
| 🧬 Maladies endocriniennes et métaboliques | 46 | Diabète, thyroïde, hypophyse-surrénales, goutte, troubles électrolytiques |
| 🫘 Maladies rénales | 29 | Glomérulonéphrite, insuffisance rénale, dialyse, protéinurie, IRA |
| 🩸 Maladies hématologiques | 37 | Leucémie, anémie, troubles de la coagulation, myélome, lymphome, SMD |
| 🦿 Maladies rhumatologiques et immunologiques | 12 | PR, LED, Sjögren, sclérose systémique, vascularite |
| 🦠 Maladies infectieuses et tuberculose | 20 | Infections communautaires, nosocomiales, tuberculose, infections fongiques, hépatites virales |
| 💊 Intoxications et lésions physico-chimiques | 15 | Intoxications médicamenteuses, solvants organiques, CO, coup de chaleur, noyade |
| 🎗️ Oncologie et soins complets | 18 | Cancer du poumon, gastrique, colorectal, pancréatique, marqueurs tumoraux, thérapie ciblée |
| 📋 Gestion des maladies chroniques | 20 | Prise en charge HTA, suivi diabète, dyslipidémie |
| 🔬 Compétences et procédures cliniques | 25 | Ponction pleurale, paracentèse, ponction médullaire, RCP, défibrillation |
| 💉 Pharmacothérapie et sécurité | 20 | Gestion anticoagulants, bon usage antibiotiques, corticothérapie standardisée |
| 📡 Interprétation des examens | 15 | ECG, échocardiographie, gaz du sang, interprétation bilans |
| 📚 Ressources pédagogiques et qualité | 15 | Structure du manuel, programme, points d'examen, raisonnement clinique |

## Guide de démarrage rapide

### Installation

CLI :
```bash
openclaw skills install internal-medicine-pmph-10edition
```

Prompt :
```bash
Before installing anything, inspect the ClawHub skill metadata and setup requirements.
If the skill asks you to install a third-party package or CLI, verify its source, maintainer, and package contents before running the install command.
Install the skill "Internal-Medicine-PMPH-10edition" (xllgreen/internal-medicine-pmph-10edition) from ClawHub only after those checks pass.
Skill page: https://clawhub.ai/xllgreen/internal-medicine-pmph-10edition
Keep the work scoped to this skill only.
After install, help me finish setup from verified skill metadata.
Use only the metadata you can verify from ClawHub; do not invent missing requirements.
Ask before making any broader environment changes.
```

### Recherche de compétences

```bash
# Recherche par mot-clé
bash scripts/list-skills.sh search insuffisance cardiaque

# Lister toutes les compétences
bash scripts/list-skills.sh list
```

### Utilisation

Chaque compétence contient quatre parties :
1. **Quand utiliser** — Déclencheur de la compétence
2. **Étapes d'exécution** — Workflow clinique standardisé
3. **Précautions** — Contre-indications et avertissements
4. **Références** — Ressources complémentaires

### Stratégies de questionnement

#### 1.**Concept**
Question:
```bash

```
Answer：
```bash

```

#### 2.**Analyse de cas clinique**
Question:
```bash

```
Answer：
```bash

```
#### 3.**Question d'examen**
Question:
```bash

```
Answer：
```bash

```

## À propos de l'auteur

**xllgreen (https://xllgreen.github.io)** — Étudiant en médecine au Jiujiang University Clinical Medical College · Geek tech

## Support technique
<br>
Projet PDF2App : https://pdf2app.cn
<br>
Microsoft Visual Studio Code : https://code.visualstudio.com/
<br>
Claude Code for VS Code : https://claude.com/
© 2026 Anthropic PBC
<br>
<br>
<img src="https://cdn.deepseek.com/logo.png?x-image-process=image%2Fresize%2Cw_1920" width="130px">
<br>DeepSeek API : https://platform.deepseek.com/
<br>
<br>
<img src="https://cdn.cnbj1.fds.api.mi-img.com/aife/mimo-blog-fe/doc_build/static/image/logo.99baaffe.png" width="130px">
<br>Xiaomi Mimo API : https://platform.xiaomimimo.com/
Copyright © 2010 - 2026 Xiaomi. All Rights Reserved
<br>

## Licence

Ce projet est basé sur la *Médecine Interne* (10e édition) de la People's Medical Publishing House, fourni à titre de référence pédagogique uniquement.

## Star History

<a href="https://www.star-history.com/?repos=Internal-Medicine-PMPH-10edition&type=date&legend=top-left">
 <picture>
   <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/chart?repos=Internal-Medicine-PMPH-10edition&type=date&theme=dark&legend=top-left" />
   <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/chart?repos=Internal-Medicine-PMPH-10edition&type=date&legend=top-left" />
   <img alt="Star History Chart" src="https://api.star-history.com/chart?repos=Internal-Medicine-PMPH-10edition&type=date&legend=top-left" />
 </picture>
</a>
