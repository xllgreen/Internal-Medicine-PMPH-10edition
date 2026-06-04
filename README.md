# 内科学 Internal-Medicine-PMPH-10edition
<div align="center">

> *「21世纪医学生指南」*

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
[![Claude Code](https://img.shields.io/badge/Claude%20Code-Skill-blueviolet)](https://claude.ai/code)
[![Skills](https://img.shields.io/badge/skills.sh-Compatible-green)](https://skills.sh)

<br>
> 基于人民卫生出版社《内科学》第10版的临床技能手册 — 423 项内科核心临床技能
<br>
<br>
<img src="https://github.com/xllgreen/Surgery-PMPH-10edition-/blob/main/assets/Internal-Medicine.jpg" width="260px">
<br>

何必苦苦读一本书<br>
只需输入一个问题，自动从课本中找到解决方案

<br>

**其他语言 / Other Languages:**

[English](README_EN.md) · [日本語](README_JA.md) · [Français](README_FR.md) · [Русский](README_RU.md)

</div>

---

## 项目简介

本项目系统整合临床内科学各亚专业领域，涵盖心血管、呼吸、消化、内分泌与代谢、肾脏、血液、风湿免疫、感染、中毒急救、肿瘤综合等核心领域，共计 **423 项关键临床技能**，分为 11 大分类。

**适用人群**：内科医师、全科医生、急诊科医生、医学生、住院医师规范化培训学员

**参考教材**：人民卫生出版社《内科学》第 10 版

## 项目结构

```
Internal-Medicine-PMPH-10edition/
├── SKILL.md              # 核心配置 — 423 项技能注册表
├── README.md             # 本文档 — 项目说明与使用指南
├── skills/               # 各项技能的详细定义
│   ├── <skill-name>/     #   每个技能独立文件夹
│   │   └── SKILL.md      #   技能详情（使用时机、执行步骤、参考文档）
│   └── ...（423项）
├── scripts/              # 可执行工具脚本
│   ├── list-skills.sh    #   技能关键词搜索与列表
│   └── build-index.py    #   技能索引生成器
├── config/               # 配置文件
│   └── skills-index.json #   全部423项技能的JSON索引
└── tests/                # 验证与测试（预留）
```

## 技能分类一览

| 分类 | 技能数 | 说明 |
|------|--------|------|
| 🚑 心血管系统 | 116 | 心衰、心绞痛、高血压、心律失常、瓣膜病等 |
| 🫁 呼吸系统 | 70 | 肺炎、结核、哮喘、COPD、肺栓塞、胸腔疾病等 |
| 🫃 消化系统 | 73 | 胃炎、溃疡、肝病、胰腺炎、腹水、腹泻等 |
| 🧬 内分泌与代谢 | 46 | 糖尿病、甲状腺、垂体、肾上腺、痛风等 |
| 🫘 肾脏系统 | 29 | 肾炎、肾衰竭、透析、蛋白尿、电解质紊乱等 |
| 🩸 血液系统 | 37 | 白血病、贫血、凝血异常、骨髓瘤、淋巴瘤等 |
| 🦿 风湿免疫 | 12 | RA、SLE、干燥综合征、血管炎、脊柱关节炎等 |
| 🦠 感染与结核 | 4 | 抗生素合理使用、病毒性肝炎、真菌感染等 |
| 💊 中毒与急救 | 3 | 药物中毒、阿片类拮抗、CPR、休克复苏等 |
| 🎗️ 肿瘤与综合 | 1 | 肺癌、胰腺癌、肿瘤标志物与靶向治疗等 |
| 📚 其他/综合 | 32 | 跨系统综合管理、教材资源、命名规范等 |

## 快速开始

### 安装

CLI：
```bash
openclaw skills install internal-medicine-pmph-10edition
```

Prompt：
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

### 查找技能

```bash
# 按关键词搜索
bash scripts/list-skills.sh search 心衰

# 列出所有技能
bash scripts/list-skills.sh list

# 统计技能总数
bash scripts/list-skills.sh count
```

### 使用方式

每个技能包含四部分内容：
1. **使用时机** — 何时触发该技能（YAML frontmatter 中的 trigger/description）
2. **执行步骤** — 标准化临床操作流程
3. **注意事项** — 禁忌与警示
4. **参考文档** — 教材原文或补充资料

## 关于作者

**小绿绿 xllgreen(https://xllgreen.github.io)** — 九江学院临床医学院学生·科技极客

## 许可证

本项目内容基于人民卫生出版社《内科学》第10版整理，仅供学习参考。

## Star History

<a href="https://www.star-history.com/?repos=xllgreen%2FInternal-Medicine-PMPH-10edition&type=date&legend=top-left">
 <picture>
   <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/chart?repos=xllgreen/Internal-Medicine-PMPH-10edition&type=date&theme=dark&legend=top-left" />
   <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/chart?repos=xllgreen/Internal-Medicine-PMPH-10edition&type=date&legend=top-left" />
   <img alt="Star History Chart" src="https://api.star-history.com/chart?repos=xllgreen/Internal-Medicine-PMPH-10edition&type=date&legend=top-left" />
 </picture>
</a>
