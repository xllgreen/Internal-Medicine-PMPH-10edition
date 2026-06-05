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
<img src="assets/Internal-Medicine.jpg" width="260px">
<br>

何必苦苦读一本书<br>
只需输入一个问题，自动从课本中找到解决方案

<br>

**其他语言 / Other Languages:**

[English](README_EN.md) · [日本語](README_JA.md) · [Français](README_FR.md) · [Русский](README_RU.md)

</div>

---

## 项目简介

本项目系统整合内科学领域核心知识，涵盖心血管疾病、呼吸系统疾病、消化系统疾病、内分泌与代谢疾病、肾脏疾病、血液系统疾病、风湿免疫疾病、感染性疾病与结核、中毒与理化损伤、肿瘤与综合、慢病管理与分级诊疗、临床技能与操作、药物治疗与安全、检验与影像解读及教学资源与质量控质等 **15 大分类**，共 **423 项关键临床技能**。

**适用人群**：内科医师、全科医生、急诊科医生、医学生、住院医师规范化培训学员

**参考教材**：人民卫生出版社《内科学》第 10 版

**⚠️风险⚠️**：高风险临床治疗、程序和剂量指导可能不适合一般安装或无监督使用。

**缓解措施**：仅适用于合格的临床医生、有指导的医学教育环境，并在处理输出前要求临床医生审核。

**⚠️风险⚠️**：指导可能与当前当地指南、机构规程或患者特定禁忌相冲突。

**缓解措施**：在使用前核实方案、程序、阈值和后续计划是否符合当地最新标准和机构政策。

**⚠️风险⚠️**：紧急情况下的侵入性操作、化疗方案调整以及敏感的终末期决策如果处理得太随意，可能会造成患者安全或隐私的危害。

**缓解措施**：针对这些情景添加明确警告，将紧急情况引导至急诊护理，并限制有适当临床或监督教育需求的用户访问。

## 项目结构

```
Internal-Medicine-PMPH-10edition/
├── SKILL.md                  # 核心配置 — 423 项技能注册表
├── README.md                 # 本文档 — 项目说明与使用指南
├── <skill-name>/             # 各项技能的详细定义
│   └── SKILL.md              #   技能详情（使用时机、执行步骤、参考文档）
├── scripts/                  # 可执行工具脚本
│   ├── list-skills.sh        #   技能关键词搜索
│   └── build-index.py        #   技能索引生成器
├── config/                   # 配置文件
│   └── skills-index.json     #   全部 423 项技能的 JSON 索引
└── tests/                    # 验证与测试
```

## 技能分类一览

| 分类 | 技能数 | 说明 |
|------|--------|------|
| ❤️ 心血管疾病 | 56 | 冠心病、心力衰竭、心律失常、心肌病、高血压、瓣膜病等 |
| 🫁 呼吸系统疾病 | 45 | 肺炎、COPD、哮喘、肺栓塞、间质性肺病、胸膜疾病等 |
| 🫃 消化系统疾病 | 50 | 胃炎、溃疡、炎症性肠病、肝硬化、胰腺炎、腹水等 |
| 🧬 内分泌与代谢疾病 | 46 | 糖尿病、甲状腺疾病、垂体-肾上腺疾病、痛风、电解质紊乱等 |
| 🫘 肾脏疾病 | 29 | 肾小球肾炎、肾衰竭、透析、蛋白尿、AKI等 |
| 🩸 血液系统疾病 | 37 | 白血病、贫血、凝血异常、骨髓瘤、淋巴瘤、MDS等 |
| 🦿 风湿免疫疾病 | 12 | RA、SLE、干燥综合征、系统性硬化、血管炎等 |
| 🦠 感染性疾病与结核 | 20 | 社区获得性感染、医院感染、结核病、真菌感染、病毒性肝炎等 |
| 💊 中毒与理化损伤 | 15 | 药物中毒、有机溶剂中毒、一氧化碳中毒、中暑、淹溺等 |
| 🎗️ 肿瘤与综合 | 18 | 肺癌、胃癌、结直肠癌、胰腺癌、肿瘤标志物与靶向治疗等 |
| 📋 慢病管理与分级诊疗 | 20 | 高血压分级管理、糖尿病慢病随访、血脂异常长期管理等 |
| 🔬 临床技能与操作 | 25 | 胸腔穿刺、腹腔穿刺、骨髓穿刺、心肺复苏、电除颤等 |
| 💉 药物治疗与安全 | 20 | 抗凝药物管理、抗生素合理使用、糖皮质激素规范使用等 |
| 📡 检验与影像解读 | 15 | 心电图分析、超声心动解读、血气分析、实验室检查判读等 |
| 📚 教学资源与质控 | 15 | 教材结构、大纲解读、核心考点、临床思维训练等 |

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
Install the skill "Internal-Medicine-PMPH-10edition" (xllgreen/internal-medicine-pmph-10edition) from ClawHub only after those checks pass.
Skill page: https://clawhub.ai/xllgreen/internal-medicine-pmph-10edition
Keep the work scoped to this skill only.
After install, help me finish setup from verified skill metadata.
Use only the metadata you can verify from ClawHub; do not invent missing requirements.
Ask before making any broader environment changes.
```

### 安装后使用
需要对agent交代以下内容：
```bash
每次回答前请先去查一遍对应的医学skill来确认
```

### 查找技能

```bash
# 按关键词搜索
bash scripts/list-skills.sh search 心衰

# 生成技能清单
bash scripts/list-skills.sh list
```

### 使用方式

每个技能包含四部分内容：
1. **使用时机** — 何时触发该技能
2. **执行步骤** — 标准化操作流程
3. **注意事项** — 禁忌与警示
4. **参考文档** — 详细补充资料

### 提问策略

#### 1.**概念**
Question:
```bash

```
Answer：
```bash

```

#### 2.**临床案例分析**
Question:
```bash

```
Answer：
```bash

```
#### 3.**考试题目**
Question:
```bash

```
Answer：
```bash

```

## 关于作者

**小绿绿 xllgreen(https://xllgreen.github.io)** — 九江学院临床医学院学生·科技极客

## 技术支持
<br>
PDF2App项目：https://pdf2app.cn
<br>
Microsoft Visual Studio Code：https://code.visualstudio.com/
<br>
Claude Code for VS Code：https://claude.com/
© 2026 Anthropic PBC
<br>
<br>
<img src="https://cdn.deepseek.com/logo.png?x-image-process=image%2Fresize%2Cw_1920" width="130px">
<br>DeepSeek API：https://platform.deepseek.com/
© 2026 杭州深度求索人工智能基础技术研究有限公司 版权所有
<br>
<br>
<img src="https://cdn.cnbj1.fds.api.mi-img.com/aife/mimo-blog-fe/doc_build/static/image/logo.99baaffe.png" width="130px">
<br>Xiaomi Mimo API：https://platform.xiaomimimo.com/
Copyright © 2010 - 2026 Xiaomi. All Rights Reserved
<br>


## 许可证

本项目内容基于人民卫生出版社《内科学》第10版整理，仅供学习参考。

## Star History

<a href="https://www.star-history.com/?repos=Internal-Medicine-PMPH-10edition&type=date&legend=top-left">
 <picture>
   <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/chart?repos=Internal-Medicine-PMPH-10edition&type=date&theme=dark&legend=top-left" />
   <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/chart?repos=Internal-Medicine-PMPH-10edition&type=date&legend=top-left" />
   <img alt="Star History Chart" src="https://api.star-history.com/chart?repos=Internal-Medicine-PMPH-10edition&type=date&legend=top-left" />
 </picture>
</a>
