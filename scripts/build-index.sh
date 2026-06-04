#!/bin/bash
# Build config/skills-index.json from all skills/*/SKILL.md
DIR="c:/Users/49708/Desktop/内科学_第10版_1_带书签"
cd "$DIR" || exit 1

rm -f config/skills-index.json
total=0

for skillfile in skills/*/SKILL.md; do
  [ -f "$skillfile" ] || continue
  folder=$(basename "$(dirname "$skillfile")")
  name=$(grep -m1 "^name: " "$skillfile" | sed 's/^name: //')
  desc=$(grep -m1 "^description: " "$skillfile" | sed 's/^description: //')
  [ -z "$name" ] && continue
  name=$(echo "$name" | sed 's/\\/\\\\/g; s/"/\\"/g')
  desc=$(echo "$desc" | sed 's/\\/\\\\/g; s/"/\\"/g')

  if [ $total -eq 0 ]; then
    printf '{"name":"%s","description":"%s","folder":"%s"}' "$name" "$desc" "$folder" > config/skills-index.json
  else
    printf ',\n{"name":"%s","description":"%s","folder":"%s"}' "$name" "$desc" "$folder" >> config/skills-index.json
  fi
  ((total++))
done

sed -i '1s/^/[/' config/skills-index.json
echo "]" >> config/skills-index.json
echo "Generated $total entries"
