# Internal Medicine — Internal-Medicine-PMPH-10edition
<div align="center">

> *"A 21st Century Medical Student Guide"*

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
[![Claude Code](https://img.shields.io/badge/Claude%20Code-Skill-blueviolet)](https://claude.ai/code)
[![Skills](https://img.shields.io/badge/skills.sh-Compatible-green)](https://skills.sh)

<br>
> A clinical skills handbook based on People's Medical Publishing House *Internal Medicine* 10th Edition — 423 Core Clinical Skills in Internal Medicine
<br>
<br>
<img src="https://github.com/xllgreen/Surgery-PMPH-10edition-/blob/main/assets/Surgery.png" width="260px">
<br>

Why slog through a whole book?<br>
Just ask a question and instantly find the answer from the textbook.

<br>

**其他语言 / Other Languages:**

[简体中文](README.md) · [English](README_EN.md) · [日本語](README_JA.md) · [Français](README_FR.md) · [Русский](README_RU.md)

</div>

---

## Introduction

This project systematically integrates clinical internal medicine sub-specialties, covering cardiovascular, respiratory, digestive, endocrine & metabolism, renal, hematology, rheumatology & immunology, infection & tuberculosis, poisoning & emergency, and oncology & comprehensive care — totaling **423 key clinical skills** across 11 major categories.

**Target Audience**: Internists, general practitioners, emergency physicians, medical students, residents in standardized training

**Reference Textbook**: People's Medical Publishing House *Internal Medicine* 10th Edition

## Project Structure

```
Internal-Medicine-PMPH-10edition/
├── SKILL.md              # Core configuration — Registry of 423 skills
├── README.md             # This document — Project description & usage guide
├── skills/               # Detailed definitions for each skill
│   ├── <skill-name>/     #   Each skill in its own folder
│   │   └── SKILL.md      #   Skill details (indications, steps, references)
│   └── ...（423 items）
├── scripts/              # Executable tool scripts
│   ├── list-skills.sh    #   Skill keyword search & listing
│   └── build-index.py    #   Skill index generator
├── config/               # Configuration files
│   └── skills-index.json #   JSON index of all 423 skills
└── tests/                # Validation & testing (reserved)
```

## Skill Categories

| Category | Skills | Description |
|------|--------|------|
| 🚑 Cardiovascular | 116 | Heart failure, angina, hypertension, arrhythmia, valvular disease |
| 🫁 Respiratory | 70 | Pneumonia, TB, asthma, COPD, pulmonary embolism, pleural disease |
| 🫃 Digestive | 73 | Gastritis, ulcer, liver disease, pancreatitis, ascites, diarrhea |
| 🧬 Endocrine & Metabolism | 46 | Diabetes, thyroid, pituitary, adrenal, gout |
| 🫘 Renal | 29 | Nephritis, renal failure, dialysis, proteinuria, electrolyte disorders |
| 🩸 Hematology | 37 | Leukemia, anemia, coagulation disorders, myeloma, lymphoma |
| 🦿 Rheumatology & Immunology | 12 | RA, SLE, Sjögren's, vasculitis, spondyloarthritis |
| 🦠 Infection & Tuberculosis | 4 | Antibiotic use, viral hepatitis, fungal infections |
| 💊 Poisoning & Emergency | 3 | Drug poisoning, opioid antagonism, CPR, shock resuscitation |
| 🎗️ Oncology & Comprehensive | 1 | Lung cancer, pancreatic cancer, tumor markers, targeted therapy |
| 📚 Others / Integrated | 32 | Cross-system management, textbook resources, nomenclature |

## Quick Start

### Installation

CLI:
```bash
openclaw skills install internal-medicine-pmph-10edition
```

Prompt:
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

### Finding Skills

```bash
# Search by keyword
bash scripts/list-skills.sh search 心衰

# List all skills
bash scripts/list-skills.sh list

# Count total skills
bash scripts/list-skills.sh count
```

### Usage

Each skill contains four parts:
1. **Indications** — When to trigger this skill (trigger/description in YAML frontmatter)
2. **Steps** — Standardized clinical workflow
3. **Cautions** — Contraindications & warnings
4. **References** — Textbook excerpts or supplementary materials

## About Author

**Internal Medicine (10th Edition) Skill Set** — Compiled based on People's Medical Publishing House *Internal Medicine* 10th Edition

## License

This project is compiled based on People's Medical Publishing House *Internal Medicine* 10th Edition for learning reference only.

## Star History

<a href="https://www.star-history.com/#">
 <picture>
   <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/svg" />
   <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/svg" />
   <img alt="Star History Chart" src="https://api.star-history.com/svg" />
 </picture>
</a>
