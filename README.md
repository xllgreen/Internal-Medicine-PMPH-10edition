# 内科学 Internal-Medicine-PMPH-10edition
<div align="center">

> *「21世纪医学生指南」*

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
[![Claude Code](https://img.shields.io/badge/Claude%20Code-Skill-blueviolet)](https://claude.ai/code)
[![Skills](https://img.shields.io/badge/skills.sh-Compatible-green)](https://skills.sh)

<br>
> 基于人民卫生出版社《内科学》第10版的临床技能手册 — 432 项内科核心临床技能
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

本项目系统整合内科学领域核心知识，涵盖心血管疾病、呼吸系统疾病、消化系统疾病、内分泌与代谢疾病、肾脏疾病、血液系统疾病、风湿免疫疾病、感染性疾病与结核、中毒与理化损伤、肿瘤与综合、慢病管理与分级诊疗、临床技能与操作、药物治疗与安全、检验与影像解读及教学资源与质量控制等 **15 大分类**，共 **432 项关键临床技能**。

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
├── SKILL.md                  # 核心配置 — 432 项技能注册表
├── README.md                 # 本文档 — 项目说明与使用指南
├── <skill-name>/             # 各项技能的详细定义
│   └── SKILL.md              #   技能详情（使用时机、执行步骤、参考文档）
├── config/                   # 配置文件
│   └── skills-index.json     #   全部 432 项技能的 JSON 索引
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
# 按关键词搜索（在 config/skills-index.json 中检索）
grep -i "心衰" config/skills-index.json

# 获取技能总数
cat config/skills-index.json | python -c "import json,sys; d=json.load(sys.stdin); print(f'共 {len(d)} 项技能')"
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
内科学中感染性心内膜炎的定义是什么?
```
Answer：
```bash
感染性心内膜炎（Infective Endocarditis, IE） 是指由病原微生物（细菌、真菌等）直接侵袭心脏瓣膜或心室内膜（主要是心瓣膜，少数累及间隔缺损处或腱索）引起的感染性炎症。
关键要点
1. 致病微生物
最常见：链球菌（尤其是草绿色链球菌）、葡萄球菌（金黄色葡萄球菌）、肠球菌
人工瓣膜、静脉药瘾者中葡萄球菌比例更高
真菌少见但病情更重（多见于免疫抑制或长期用抗生素者）
2. 好发部位
心瓣膜为主（二尖瓣 > 主动脉瓣 > 三尖瓣 > 肺动脉瓣）
先天性心脏病缺损处
人工瓣膜
3. 核心病理——赘生物
病原菌在受损的瓣膜内皮上定植，与血小板、纤维蛋白形成赘生物（vegetation）
赘生物脱落可致栓塞（脑、肺、脾、肾等）
赘生物持续释放细菌入血 → 菌血症、发热、全身感染表现
4. 临床特征
持续性发热（最常见）
心脏杂音（新出现或原有杂音性质改变）
栓塞表现（皮肤瘀点、Osler结节、Janeway皮损、Roth斑、脾大、血尿等）
血培养阳性（诊断金标准之一）
5. 分类
按病程：急性（<6周，多由金葡菌所致，病情凶险）vs 亚急性（>6周，多由草绿色链球菌所致，起病隐匿）
按受累部位：天然瓣膜 IE vs 人工瓣膜 IE（早期 < 1年，晚期 > 1年）
按感染来源：社区获得性 vs 医疗相关（院内或院外侵入性操作后）
总结：感染性心内膜炎的本质是微生物在心内膜（主要是瓣膜）上形成感染性赘生物，表现为发热、心脏杂音、栓塞、菌血症，诊断依赖血培养和超声心动图（尤其是经食管超声），预后取决于病原菌种类、有无并发症以及是否及时治疗。
```

#### 2.**临床案例分析**
Question:
```bash
女性，60岁。反复咳嗽、咳痰25年，心悸、气促、下肢间歇水肿3年，病情加重伴畏寒发热1周入院。体检：T38°C，呼吸急促，口唇发绀，双肺叩诊过清音，中下肺有湿啰音，心率110次/分，心律齐，无杂音，双下肢重度水肿。请问是什么诊断
```
Answer：
```bash
这是一个非常经典的临床病例，标准诊断如下：
---
### 主要诊断
**1. 慢性阻塞性肺疾病（COPD）急性加重期**
- 依据：25年反复咳嗽咳痰病史 + 双肺叩诊过清音（肺气肿体征）+ 中下肺湿啰音 + 本次发热加重
**2. 慢性肺源性心脏病（肺心病）右心衰竭**
- 依据：COPD基础上出现心悸、气促3年 + 口唇发绀（缺氧） + 双下肢重度水肿（右心衰体循环淤血）
---
### 诊断思维链

| 病史线索 | 临床意义 |
|----------|----------|
| 咳嗽咳痰25年 | 慢性支气管炎 |
| 叩诊过清音 | 肺气肿 → 符合COPD |
| 心悸、气促3年 | COPD逐渐发展→肺循环阻力↑→右心负荷↑ |
| 双下肢水肿 | 右心衰竭→体循环静脉淤血 |
| 发热1周+T38℃ | 感染诱发急性加重 |
| 口唇发绀 | 低氧血症 |
### 病程演变逻辑
慢性支气管炎 (25年)
    ↓ 反复发作
慢性阻塞性肺气肿
    ↓ 肺血管床减少 + 缺氧→肺小动脉痉挛
肺动脉高压
    ↓ 右心室后负荷持续增加
右心室肥大→右心衰竭（肺心病）
    ↓ 感染诱发
急性加重期
### 还需完善哪些检查
- 动脉血气分析（判断呼衰类型：Ⅱ型呼衰？）
- 胸片/CT（肺气肿程度、肺部感染）
- 心电图（肺性P波、右室肥厚？）
- 超声心动图（右心室/肺动脉压评估）
- 血常规+CRP（感染指标）
- 痰培养+药敏
```
#### 3.**考试题目**
Question:
```bash
肠结核最常见的发生部位是：
A.十二指肠
B.空肠
C.回盲部
D.横结肠
E.乙状结肠
```
Answer：
```bash
**C. 回盲部**
### 知识点解析
回盲部是肠结核最常见的好发部位（约占85%-90%），原因：
1. **解剖因素** — 回盲部淋巴组织最丰富，结核杆菌易在淋巴组织内定植
2. **生理因素** — 回盲瓣处肠内容物停留时间较长，增加了结核杆菌与肠黏膜接触的机会
3. **血流因素** — 回盲部血供丰富，有利于细菌种植
### 鉴别记忆
| 其他选项 | 属于哪类疾病好发部位 |
|----------|-------------------|
| A.十二指肠 | 十二指肠溃疡、十二指肠淤积症 |
| B.空肠 | 伤寒、钩虫病、胃肠间质瘤 |
| D.横结肠 | 结肠癌（横结肠癌）、溃疡性结肠炎 |
| E.乙状结肠 | 结肠癌（乙状结肠癌）、结肠憩室病 |
### 补充要点
- **肠结核回盲部特征**：X线钡剂灌肠可见“跳跃征”（Stierlin征）——钡剂在回盲部快速通过、充盈不良
- **鉴别诊断**：回盲部病变需重点鉴别**肠结核 vs 克罗恩病**——两者影像和临床表现相似，但肠结核常伴肺结核、PPD强阳性、病理见干酪样坏死
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
