#!/usr/bin/env python3
"""Build skills-index.json from all skills/*/SKILL.md frontmatter."""
import json, os, re, sys

skills_dir = os.path.join(os.path.dirname(os.path.abspath(__file__)), '..')
entries = []

for fname in sorted(os.listdir(os.path.join(skills_dir, 'skills'))):
    skillfile = os.path.join(skills_dir, 'skills', fname, 'SKILL.md')
    if not os.path.isfile(skillfile):
        continue
    with open(skillfile, 'r', encoding='utf-8') as f:
        content = f.read()

    m_name = re.search(r'^name:\s*(.+)$', content, re.MULTILINE)
    m_desc = re.search(r'^description:\s*(.+)$', content, re.MULTILINE)
    if not m_name:
        continue

    entries.append({
        'name': m_name.group(1),
        'description': m_desc.group(1) if m_desc else '',
        'folder': fname
    })

outpath = os.path.join(skills_dir, 'config', 'skills-index.json')
with open(outpath, 'w', encoding='utf-8') as f:
    json.dump(entries, f, ensure_ascii=False, indent=2)

print(f'Generated {len(entries)} entries -> config/skills-index.json')
