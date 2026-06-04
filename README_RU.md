# 内科学 Internal-Medicine-PMPH-10edition
<div align="center">

> *«Путеводитель студента-медика XXI века»*

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
[![Claude Code](https://img.shields.io/badge/Claude%20Code-Skill-blueviolet)](https://claude.ai/code)
[![Skills](https://img.shields.io/badge/skills.sh-Compatible-green)](https://skills.sh)

<br>
> Справочник клинических навыков на основе 10-го издания «Внутренние болезни» издательства «Народное здравоохранение» — 423 ключевых клинических навыка по внутренним болезням
<br>
<br>
<img src="https://github.com/xllgreen/Surgery-PMPH-10edition-/blob/main/assets/Surgery.png" width="260px">
<br>

Зачем штудировать целую книгу?<br>
Просто задайте вопрос и мгновенно найдите ответ в учебнике.

<br>

**Другие языки / Other Languages:**

[简体中文](README.md) · [English](README_EN.md) · [日本語](README_JA.md) · [Français](README_FR.md) · [Русский](README_RU.md)

</div>

---

## О проекте

Этот проект систематически объединяет субспециальности клинической внутренней медицины, охватывая сердечно-сосудистую, дыхательную, пищеварительную системы, эндокринологию и метаболизм, нефрологию, гематологию, ревматологию и иммунологию, инфекционные болезни и туберкулёз, токсикологию и неотложную помощь, а также онкологию и комплексную терапию — всего **423 ключевых клинических навыка**, распределённых по 11 основным категориям.

**Целевая аудитория**: Врачи-терапевты, врачи общей практики, врачи скорой помощи, студенты-медики, ординаторы

**Справочный учебник**: 10-е издание «Внутренние болезни» издательства «Народное здравоохранение»

## Структура проекта

```
Internal-Medicine-PMPH-10edition/
├── SKILL.md              # Основная конфигурация — реестр 423 навыков
├── README.md             # Этот документ — описание проекта и руководство по использованию
├── skills/               # Подробные определения каждого навыка
│   ├── <skill-name>/     #   Каждый навык в отдельной папке
│   │   └── SKILL.md      #   Детали навыка (показания, шаги, ссылки)
│   └── ...（423 элемента）
├── scripts/              # Исполняемые скрипты
│   ├── list-skills.sh    #   Поиск по ключевым словам и список навыков
│   └── build-index.py    #   Генератор индекса навыков
├── config/               # Файлы конфигурации
│   └── skills-index.json #   JSON-индекс всех 423 навыков
└── tests/                # Проверка и тестирование (зарезервировано)
```

## Категории навыков

| Категория | Навыков | Описание |
|------|--------|------|
| 🚑 Сердечно-сосудистая система | 116 | Сердечная недостаточность, стенокардия, гипертония, аритмия, пороки клапанов |
| 🫁 Дыхательная система | 70 | Пневмония, туберкулёз, астма, ХОБЛ, тромбоэмболия лёгочной артерии, плевральные заболевания |
| 🫃 Пищеварительная система | 73 | Гастрит, язва, заболевания печени, панкреатит, асцит, диарея |
| 🧬 Эндокринология и метаболизм | 46 | Диабет, щитовидная железа, гипофиз, надпочечники, подагра |
| 🫘 Почки | 29 | Нефрит, почечная недостаточность, диализ, протеинурия, электролитные нарушения |
| 🩸 Гематология | 37 | Лейкоз, анемия, нарушения свёртываемости, миелома, лимфома |
| 🦿 Ревматология и иммунология | 12 | РА, СКВ, синдром Шёгрена, васкулит, спондилоартрит |
| 🦠 Инфекции и туберкулёз | 4 | Использование антибиотиков, вирусный гепатит, грибковые инфекции |
| 💊 Отравления и неотложная помощь | 3 | Лекарственные отравления, антагонизм опиоидов, СЛР, реанимация при шоке |
| 🎗️ Онкология и комплексная терапия | 1 | Рак лёгкого, рак поджелудочной железы, опухолевые маркеры, таргетная терапия |
| 📚 Прочее / Интегрированное | 32 | Межсистемное ведение, учебные ресурсы, номенклатура |

## Быстрый старт

### Установка

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

### Поиск навыков

```bash
# Поиск по ключевому слову
bash scripts/list-skills.sh search 心衰

# Список всех навыков
bash scripts/list-skills.sh list

# Подсчёт общего количества навыков
bash scripts/list-skills.sh count
```

### Использование

Каждый навык состоит из четырёх частей:
1. **Показания** — Когда применять навык (trigger/description в YAML frontmatter)
2. **Шаги** — Стандартизированный клинический алгоритм
3. **Предостережения** — Противопоказания и предупреждения
4. **Ссылки** — Выдержки из учебника или дополнительные материалы

## Об авторе

**Набор навыков по внутренним болезням (10-е издание)** — Составлено на основе 10-го издания «Внутренние болезни» издательства «Народное здравоохранение»

## Лицензия

Содержание этого проекта составлено на основе 10-го издания «Внутренние болезни» издательства «Народное здравоохранение» и предназначено только для обучения и ознакомления.

## Star History

<a href="https://www.star-history.com/#">
 <picture>
   <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/svg" />
   <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/svg" />
   <img alt="Star History Chart" src="https://api.star-history.com/svg" />
 </picture>
</a>
