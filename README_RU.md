# 内科学 Internal-Medicine-PMPH-10edition
<div align="center">

> *«Путеводитель студента-медика XXI века»*

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
[![Claude Code](https://img.shields.io/badge/Claude%20Code-Skill-blueviolet)](https://claude.ai/code)
[![Skills](https://img.shields.io/badge/skills.sh-Compatible-green)](https://skills.sh)

<br>
> Справочник клинических навыков на основе «Внутренних болезней» (10-е издание) издательства People's Medical Publishing House — 423 основных клинических навыка по внутренним болезням
<br>
<br>
<img src="assets/Internal-Medicine.jpg" width="260px">
<br>

Зачем мучить себя чтением целого учебника?<br>
Просто задайте вопрос — и получите решение прямо из учебника.

<br>

**Другие языки / Other Languages:**

[English](README_EN.md) · [日本語](README_JA.md) · [Français](README_FR.md) · [Русский](README_RU.md)

</div>

---

## О проекте

Этот проект систематически объединяет фундаментальные знания в области внутренних болезней, охватывая сердечно-сосудистые заболевания, заболевания respiratory системы, заболевания пищеварительной системы, эндокринные и метаболические заболевания, заболевания почек, заболевания крови, ревматологические и иммунологические заболевания, инфекционные заболевания и туберкулез, отравления и физико-химические повреждения, онкологию и комплексную помощь, ведение хронических заболеваний, клинические навыки и процедуры, фармакотерапию и безопасность, интерпретацию лабораторных и инструментальных исследований, а также образовательные ресурсы и контроль качества — **15 основных категорий**, всего **423 ключевых клинических навыка**.

**Целевая аудитория**: Врачи-терапевты, врачи общей практики, врачи скорой помощи, студенты-медики, ординаторы

**Учебник**: People's Medical Publishing House «Внутренние болезни», 10-е издание

**⚠️ Риск ⚠️**: Клинические методы лечения, процедуры и рекомендации по дозировке могут не подходить для общей установки или использования без наблюдения.

**Смягчение**: Предназначено только для квалифицированных клиницистов и контролируемых образовательных сред; перед применением любых рекомендаций требуется проверка клиницистом.

**⚠️ Риск ⚠️**: Рекомендации могут противоречить текущим местным руководствам, больничным протоколам или противопоказаниям конкретного пациента.

**Смягчение**: Перед использованием проверьте соответствие планов, процедур, пороговых значений и последующего наблюдения последним местным стандартам и политике учреждения.

**⚠️ Риск ⚠️**: Неотложные инвазивные процедуры, корректировка химиотерапии и чувствительные решения в конце жизни при небрежном обращении могут поставить под угрозу безопасность или конфиденциальность пациента.

**Смягчение**: Добавьте четкие предупреждения для этих сценариев, направляйте экстренные случаи в неотложную помощь и ограничьте доступ пользователями с соответствующими клиническими или контролируемыми образовательными потребностями.

## Структура проекта

```
Internal-Medicine-PMPH-10edition/
├── SKILL.md                  # Основная конфигурация — реестр 423 навыков
├── README.md                 # Этот документ — описание проекта и руководство
├── <skill-name>/             # Детальные определения каждого навыка
│   └── SKILL.md              #   Детали навыка (когда использовать, шаги, ссылки)
├── scripts/                  # Исполняемые скрипты
│   ├── list-skills.sh        #   Поиск по ключевым словам
│   └── build-index.py        #   Генератор индекса навыков
├── config/                   # Конфигурационные файлы
│   └── skills-index.json     #   JSON-индекс всех 423 навыков
└── tests/                    # Валидация и тестирование
```

## Категории навыков

| Категория | Кол-во | Описание |
|-----------|--------|---------|
| ❤️ Сердечно-сосудистые заболевания | 56 | ИБС, сердечная недостаточность, аритмия, кардиомиопатия, гипертензия, пороки клапанов |
| 🫁 Заболевания respiratory системы | 45 | Пневмония, ХОБЛ, астма, ТЭЛА, интерстициальные болезни, плевральные заболевания |
| 🫃 Заболевания пищеварительной системы | 50 | Гастрит, язва, ВЗК, цирроз, панкреатит, асцит |
| 🧬 Эндокринные и метаболические заболевания | 46 | Диабет, заболевания щитовидной железы, гипофиза/надпочечников, подагра, электролитные нарушения |
| 🫘 Заболевания почек | 29 | Гломерулонефрит, почечная недостаточность, диализ, протеинурия, ОПП |
| 🩸 Заболевания крови | 37 | Лейкоз, анемия, нарушения коагуляции, миелома, лимфома, МДС |
| 🦿 Ревматологические и иммунологические заболевания | 12 | РА, СКВ, синдром Шёгрена, системный склероз, васкулит |
| 🦠 Инфекционные заболевания и туберкулез | 20 | Внебольничные инфекции, нозокомиальные инфекции, туберкулез, грибковые инфекции, вирусные гепатиты |
| 💊 Отравления и физико-химические повреждения | 15 | Лекарственные отравления, органические растворители, CO, тепловой удар, утопление |
| 🎗️ Онкология и комплексная помощь | 18 | Рак легкого, желудка, колоректальный рак, рак поджелудочной, опухолевые маркеры, таргетная терапия |
| 📋 Ведение хронических заболеваний | 20 | Управление гипертензией, наблюдение диабета, дислипидемия |
| 🔬 Клинические навыки и процедуры | 25 | Плевральная пункция, парацентез, стернальная пункция, СЛР, дефибрилляция |
| 💉 Фармакотерапия и безопасность | 20 | Антикоагулянтная терапия, рациональное использование антибиотиков, глюкокортикоиды |
| 📡 Интерпретация лабораторных и инструментальных исследований | 15 | ЭКГ, эхокардиография, газовый состав крови, лабораторные показатели |
| 📚 Образовательные ресурсы и контроль качества | 15 | Структура учебника, syllabus, экзаменационные вопросы, клиническое мышление |

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
Install the skill "Internal-Medicine-PMPH-10edition" (xllgreen/internal-medicine-pmph-10edition) from ClawHub only after those checks pass.
Skill page: https://clawhub.ai/xllgreen/internal-medicine-pmph-10edition
Keep the work scoped to this skill only.
After install, help me finish setup from verified skill metadata.
Use only the metadata you can verify from ClawHub; do not invent missing requirements.
Ask before making any broader environment changes.
```

### Поиск навыков

```bash
# Поиск по ключевому слову
bash scripts/list-skills.sh search сердечная недостаточность

# Список всех навыков
bash scripts/list-skills.sh list
```

### Использование

Каждый навык состоит из четырех частей:
1. **Когда использовать** — Триггер для применения навыка
2. **Шаги выполнения** — Стандартизированный клинический алгоритм
3. **Меры предосторожности** — Противопоказания и предупреждения
4. **Ссылки** — Дополнительные материалы

### Стратегии вопросов

#### 1.**Понятие**
Question:
```bash

```
Answer：
```bash

```

#### 2.**Клинический случай**
Question:
```bash

```
Answer：
```bash

```
#### 3.**Экзаменационный вопрос**
Question:
```bash

```
Answer：
```bash

```

## Об авторе

**xllgreen (https://xllgreen.github.io)** — Студент-медик, Jiujiang University Clinical Medical College · Техно-гик

## Техническая поддержка
<br>
Проект PDF2App: https://pdf2app.cn
<br>
Microsoft Visual Studio Code: https://code.visualstudio.com/
<br>
Claude Code for VS Code: https://claude.com/
© 2026 Anthropic PBC
<br>
<br>
<img src="https://cdn.deepseek.com/logo.png?x-image-process=image%2Fresize%2Cw_1920" width="130px">
<br>DeepSeek API: https://platform.deepseek.com/
<br>
<br>
<img src="https://cdn.cnbj1.fds.api.mi-img.com/aife/mimo-blog-fe/doc_build/static/image/logo.99baaffe.png" width="130px">
<br>Xiaomi Mimo API: https://platform.xiaomimimo.com/
Copyright © 2010 - 2026 Xiaomi. All Rights Reserved
<br>

## Лицензия

Содержимое этого проекта основано на «Внутренних болезнях» (10-е издание) издательства People's Medical Publishing House и предоставлено только для образовательных целей.

## Star History

<a href="https://www.star-history.com/?repos=Internal-Medicine-PMPH-10edition&type=date&legend=top-left">
 <picture>
   <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/chart?repos=Internal-Medicine-PMPH-10edition&type=date&theme=dark&legend=top-left" />
   <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/chart?repos=Internal-Medicine-PMPH-10edition&type=date&legend=top-left" />
   <img alt="Star History Chart" src="https://api.star-history.com/chart?repos=Internal-Medicine-PMPH-10edition&type=date&legend=top-left" />
 </picture>
</a>
