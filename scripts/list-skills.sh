#!/bin/bash
# list-skills.sh — 列出、搜索、统计技能
# Usage:
#   bash scripts/list-skills.sh list               # 列出所有技能
#   bash scripts/list-skills.sh search <keyword>    # 按关键字搜索
#   bash scripts/list-skills.sh count               # 统计技能总数

DIR="$(cd "$(dirname "$0")/.." && pwd)"

case "${1:-list}" in
  list)
    echo "=== 内科学技能列表（共 $(ls "$DIR/skills/" | wc -l) 项） ==="
    for d in "$DIR/skills/"*/; do
      f="${d}SKILL.md"
      [ -f "$f" ] || continue
      folder=$(basename "$d")
      name=$(grep -m1 "^name: " "$f" | sed 's/^name: //')
      echo "  [$folder]  $name"
    done
    ;;
  search)
    keyword="$2"
    [ -z "$keyword" ] && { echo "Usage: $0 search <keyword>"; exit 1; }
    count=0
    echo "=== 搜索 '$keyword' 结果 ==="
    for d in "$DIR/skills/"*/; do
      f="${d}SKILL.md"
      [ -f "$f" ] || continue
      if grep -qi "$keyword" "$f"; then
        folder=$(basename "$d")
        name=$(grep -m1 "^name: " "$f" | sed 's/^name: //')
        echo "  [$folder]  $name"
        ((count++))
      fi
    done
    [ "$count" -eq 0 ] && echo "  未找到匹配结果"
    echo "共找到 $count 个匹配技能"
    ;;
  count)
    total=$(ls "$DIR/skills/" | wc -l)
    echo "技能总数: $total"
    ;;
  *)
    echo "Usage: $0 {list|search <keyword>|count}"
    exit 1
    ;;
esac
