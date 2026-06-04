# 内科学 Internal-Medicine-PMPH-10edition
<div align="center">

> *「21世紀の医学生ガイド」*

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
[![Claude Code](https://img.shields.io/badge/Claude%20Code-Skill-blueviolet)](https://claude.ai/code)
[![Skills](https://img.shields.io/badge/skills.sh-Compatible-green)](https://skills.sh)

<br>
> 人民衛生出版社『内科学』第10版に基づく臨床スキルハンドブック — 423 の内科中核臨床スキル
<br>
<br>
<img src="https://github.com/xllgreen/Surgery-PMPH-10edition-/blob/main/assets/Surgery.png" width="260px">
<br>

一冊の本を読み通す必要はありません<br>
質問を入力するだけで、教科書から自動的に解決策を見つけられます

<br>

**他の言語 / Other Languages:**

[简体中文](README.md) · [English](README_EN.md) · [日本語](README_JA.md) · [Français](README_FR.md) · [Русский](README_RU.md)

</div>

---

## プロジェクト概要

本プロジェクトは臨床内科学の各サブスペシャリティを体系的に統合し、心血管、呼吸、消化、内分泌・代謝、腎臓、血液、リウマチ・免疫、感染症・結核、中毒・救急、腫瘍・総合などの中核領域を網羅します。全 **423 の重要臨床スキル**を 11 の大分類に整理しています。

**対象者**：内科医、総合診療医、救急科医、医学生、初期臨床研修医

**参考教科書**：人民衛生出版社『内科学』第 10 版

## プロジェクト構成

```
Internal-Medicine-PMPH-10edition/
├── SKILL.md              # 核心設定 — 423 スキルのレジストリ
├── README.md             # 本ドキュメント — プロジェクト説明と使用ガイド
├── skills/               # 各スキルの詳細定義
│   ├── <skill-name>/     #   スキルごとの独立フォルダ
│   │   └── SKILL.md      #   スキル詳細（適応、手順、参考文献）
│   └── ...（423項目）
├── scripts/              # 実行可能ツールスクリプト
│   ├── list-skills.sh    #   スキルキーワード検索と一覧表示
│   └── build-index.py    #   スキルインデックス生成
├── config/               # 設定ファイル
│   └── skills-index.json #   全423スキルのJSONインデックス
└── tests/                # 検証とテスト（予約済み）
```

## スキル分類一覧

| 分類 | スキル数 | 説明 |
|------|--------|------|
| 🚑 心血管系 | 116 | 心不全、狭心症、高血圧、不整脈、弁膜症など |
| 🫁 呼吸器系 | 70 | 肺炎、結核、喘息、COPD、肺塞栓症、胸膜疾患など |
| 🫃 消化器系 | 73 | 胃炎、潰瘍、肝疾患、膵炎、腹水、下痢など |
| 🧬 内分泌・代謝 | 46 | 糖尿病、甲状腺、下垂体、副腎、痛風など |
| 🫘 腎臓系 | 29 | 腎炎、腎不全、透析、蛋白尿、電解質異常など |
| 🩸 血液系 | 37 | 白血病、貧血、凝固異常、骨髄腫、リンパ腫など |
| 🦿 リウマチ・免疫 | 12 | RA、SLE、シェーグレン症候群、血管炎、脊椎関節炎など |
| 🦠 感染症・結核 | 4 | 抗菌薬適正使用、ウイルス性肝炎、真菌感染症など |
| 💊 中毒・救急 | 3 | 薬物中毒、オピオイド拮抗、CPR、ショック蘇生など |
| 🎗️ 腫瘍・総合 | 1 | 肺癌、膵臓癌、腫瘍マーカーと標的治療など |
| 📚 その他・統合 | 32 | 横断的統合管理、教材リソース、命名規則など |

## クイックスタート

### インストール

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

### スキルの検索

```bash
# キーワード検索
bash scripts/list-skills.sh search 心衰

# 全スキル一覧
bash scripts/list-skills.sh list

# スキル総数の表示
bash scripts/list-skills.sh count
```

### 使用方法

各スキルは以下の4つの部分で構成されています：
1. **適応** — いつこのスキルを発動するか（YAML frontmatter の trigger/description）
2. **手順** — 標準化された臨床操作フロー
3. **注意事項** — 禁忌と警告
4. **参考文献** — 教科書原文または補足資料

## 著者について

**内科学（第10版）スキルセット** — 人民衛生出版社『内科学』第10版に基づいて作成

## ライセンス

本项目内容基于人民卫生出版社《内科学》第10版整理，仅供学习参考。（本プロジェクトの内容は人民衛生出版社『内科学』第10版に基づいて整理されており、学習参考のみを目的としています。）

## Star History

<a href="https://www.star-history.com/#">
 <picture>
   <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/svg" />
   <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/svg" />
   <img alt="Star History Chart" src="https://api.star-history.com/svg" />
 </picture>
</a>
