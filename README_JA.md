# 内科学 Internal-Medicine-PMPH-10edition
<div align="center">

> *「21世紀の医学生ガイド」*

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](LICENSE)
[![Claude Code](https://img.shields.io/badge/Claude%20Code-Skill-blueviolet)](https://claude.ai/code)
[![Skills](https://img.shields.io/badge/skills.sh-Compatible-green)](https://skills.sh)

<br>
> 人民衛生出版社『内科学』第10版に基づく臨床スキルハンドブック — 423 の内科中核的臨床スキル
<br>
<br>
<img src="assets/Internal-Medicine.jpg" width="260px">
<br>

教科書を一冊丸ごと読む必要はありません<br>
質問を入力するだけで、教科書から解決策が自動で見つかります

<br>

**その他の言語 / Other Languages:**

[English](README_EN.md) · [日本語](README_JA.md) · [Français](README_FR.md) · [Русский](README_RU.md)

</div>

---

## プロジェクト概要

本プロジェクトは内科学領域の核心的知識を系統的に統合し、心血管疾患、呼吸器疾患、消化器疾患、内分泌・代謝疾患、腎疾患、血液疾患、リウマチ・免疫疾患、感染症・結核、中毒・理学的損傷、腫瘍・総合、慢性疾患管理と地域連携、臨床技能と手技、薬物治療と安全性、検査・画像診断、教育リソースと質管理の **15 大分類**、全 **423 項目の臨床スキル**を網羅します。

**対象者**：内科医、総合診療医、救急医、医学生、臨床研修医

**参考教科書**：人民衛生出版社『内科学』第10版

**⚠️ リスク ⚠️**：高リスクな臨床治療、手順、投与量の指示は、一般環境でのインストールや監督なしでの使用には適さない可能性があります。

**対策**：資格を持つ臨床医、指導下での医学教育環境に限定し、出力に基づく行動の前に臨床医の確認を必須とします。

**⚠️ リスク ⚠️**：本ガイダンスが地域の最新ガイドライン、施設プロトコル、患者固有の禁忌と矛盾する可能性があります。

**対策**：使用前に計画、手順、閾値、フォローアップ計画が最新の地域基準および施設方針に適合することを確認してください。

**⚠️ リスク ⚠️**：緊急時の侵襲的処置、化学療法の調整、終末期の感受性の高い判断を軽率に扱うと、患者の安全やプライバシーを損なう可能性があります。

**対策**：これらのシナリオに明確な警告を追加し、緊急時は救急医療へ誘導し、適切な臨床または指導下での教育ニーズを持つユーザーのみにアクセスを制限します。

## プロジェクト構成

```
Internal-Medicine-PMPH-10edition/
├── SKILL.md                  # 中核設定 — 423 スキル登録簿
├── README.md                 # 本ドキュメント — プロジェクト説明・利用ガイド
├── <skill-name>/             # 各スキルの詳細定義
│   └── SKILL.md              #   スキル詳細（使用タイミング、手順、参考資料）
├── scripts/                  # 実行可能ツールスクリプト
│   ├── list-skills.sh        #   キーワード検索
│   └── build-index.py        #   スキルインデックス生成
├── config/                   # 設定ファイル
│   └── skills-index.json     #   全 423 スキルの JSON インデックス
└── tests/                    # 検証・テスト
```

## スキル分類一覧

| 分類 | スキル数 | 説明 |
|------|---------|------|
| ❤️ 心血管疾患 | 56 | 冠動脈疾患、心不全、不整脈、心筋症、高血圧、弁膜症 |
| 🫁 呼吸器疾患 | 45 | 肺炎、COPD、喘息、肺塞栓症、間質性肺疾患、胸膜疾患 |
| 🫃 消化器疾患 | 50 | 胃炎、消化性潰瘍、IBD、肝硬変、膵炎、腹水 |
| 🧬 内分泌・代謝疾患 | 46 | 糖尿病、甲状腺疾患、下垂体・副腎疾患、痛風、電解質異常 |
| 🫘 腎疾患 | 29 | 糸球体腎炎、腎不全、透析、蛋白尿、AKI |
| 🩸 血液疾患 | 37 | 白血病、貧血、凝固異常、骨髄腫、リンパ腫、MDS |
| 🦿 リウマチ・免疫疾患 | 12 | RA、SLE、シェーグレン症候群、全身性硬化症、血管炎 |
| 🦠 感染症・結核 | 20 | 市中感染、院内感染、結核、真菌感染、ウイルス性肝炎 |
| 💊 中毒・理学的損傷 | 15 | 薬物中毒、有機溶剤中毒、CO中毒、熱中症、溺水 |
| 🎗️ 腫瘍・総合 | 18 | 肺癌、胃癌、大腸癌、膵臓癌、腫瘍マーカー、分子標的治療 |
| 📋 慢性疾患管理 | 20 | 高血圧管理、糖尿病フォローアップ、脂質異常症管理 |
| 🔬 臨床技能・手技 | 25 | 胸腔穿刺、腹腔穿刺、骨髄穿刺、CPR、除細動 |
| 💉 薬物治療と安全性 | 20 | 抗凝固薬管理、抗菌薬適正使用、ステロイド標準使用 |
| 📡 検査・画像診断 | 15 | 心電図解析、心エコー解釈、血液ガス分析、検査値判定 |
| 📚 教育リソースと質管理 | 15 | 教科書構成、シラバス解釈、試験対策、臨床推論トレーニング |

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
Install the skill "Internal-Medicine-PMPH-10edition" (xllgreen/internal-medicine-pmph-10edition) from ClawHub only after those checks pass.
Skill page: https://clawhub.ai/xllgreen/internal-medicine-pmph-10edition
Keep the work scoped to this skill only.
After install, help me finish setup from verified skill metadata.
Use only the metadata you can verify from ClawHub; do not invent missing requirements.
Ask before making any broader environment changes.
```

### スキル検索

```bash
# キーワード検索
bash scripts/list-skills.sh search 心不全

# スキル一覧表示
bash scripts/list-skills.sh list
```

### 使用方法

各スキルは4つの部分で構成されています：
1. **使用タイミング** — このスキルをいつ使うか
2. **実行手順** — 標準化された臨床ワークフロー
3. **注意事項** — 禁忌と警告
4. **参考資料** — 補足情報

### 質問戦略

#### 1.**概念**
Question:
```bash

```
Answer：
```bash

```

#### 2.**臨床ケース分析**
Question:
```bash

```
Answer：
```bash

```
#### 3.**試験問題**
Question:
```bash

```
Answer：
```bash

```

## 著者について

**xllgreen (https://xllgreen.github.io)** — 九江学院臨床医学院 医学生 · テックギーク

## テクニカルサポート
<br>
PDF2Appプロジェクト：https://pdf2app.cn
<br>
Microsoft Visual Studio Code：https://code.visualstudio.com/
<br>
Claude Code for VS Code：https://claude.com/
© 2026 Anthropic PBC
<br>
<br>
<img src="https://cdn.deepseek.com/logo.png?x-image-process=image%2Fresize%2Cw_1920" width="130px">
<br>DeepSeek API：https://platform.deepseek.com/
<br>
<br>
<img src="https://cdn.cnbj1.fds.api.mi-img.com/aife/mimo-blog-fe/doc_build/static/image/logo.99baaffe.png" width="130px">
<br>Xiaomi Mimo API：https://platform.xiaomimimo.com/
Copyright © 2010 - 2026 Xiaomi. All Rights Reserved
<br>

## ライセンス

本プロジェクトの内容は人民衛生出版社『内科学』第10版に基づいて整理されており、学習参考用のみを目的としています。

## Star History

<a href="https://www.star-history.com/?repos=Internal-Medicine-PMPH-10edition&type=date&legend=top-left">
 <picture>
   <source media="(prefers-color-scheme: dark)" srcset="https://api.star-history.com/chart?repos=Internal-Medicine-PMPH-10edition&type=date&theme=dark&legend=top-left" />
   <source media="(prefers-color-scheme: light)" srcset="https://api.star-history.com/chart?repos=Internal-Medicine-PMPH-10edition&type=date&legend=top-left" />
   <img alt="Star History Chart" src="https://api.star-history.com/chart?repos=Internal-Medicine-PMPH-10edition&type=date&legend=top-left" />
 </picture>
</a>
