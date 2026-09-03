# 🧠 Universal AI Skills (270 Specialized Skills)

[![Universal AI Skills](https://img.shields.io/badge/Agent_Skills-270_Unique-blueviolet?style=for-the-badge)](SKILLS_INDEX.md)
[![Platforms](https://img.shields.io/badge/Supported-Gemini%20Antigravity%20%7C%20Claude%20Code%20%7C%20Codex%20%7C%20Cursor-success?style=for-the-badge)](#multi-agent-support)
[![Cross-Platform](https://img.shields.io/badge/OS-Windows%20%7C%20macOS%20%7C%20Linux-informational?style=for-the-badge)](#installation--setup)

A unified, production-ready repository containing **270 specialized AI Agent Skills** configured out-of-the-box for **Gemini Antigravity**, **Claude Code**, and **ChatGPT Codex / Cursor**.

---

## 🚀 Quick Start for Laptops & Remote Workstations

Clone this repository anywhere to access all 270 skills across your devices:

```bash
git clone https://github.com/AnatoliMitkov/universal-ai-skills.git
cd universal-ai-skills
```

### Option A: Install Globally Across Your Entire Machine (Recommended)
This installs all 270 skills into your global agent configuration directories (`~/.gemini/config/skills` and `~/.claude/skills`). All agents will automatically have access to every skill in **any project folder** without copying files.

- **On Windows (PowerShell):**
  ```powershell
  pwsh -File .\install-global.ps1
  ```

- **On macOS / Linux (Terminal):**
  ```bash
  chmod +x ./install-global.sh
  ./install-global.sh
  ```

### Option B: Use Locally Inside Any Project
To equip a specific project with all 270 skills, simply copy this repository's structure into your project root:

```text
my-cool-project/
├── .agents/
│   ├── skills/          # All 270 skills with SKILL.md specs
│   └── rules/           # Enforcement rules for UI/design quality
├── .claude/
│   └── skills/          # Claude Code compatible skills
├── AGENTS.md            # Universal Directives (Gemini Antigravity / Codex)
├── CLAUDE.md            # Directives for Claude Code
├── GEMINI.md            # Directives for Gemini CLI
└── SKILLS_INDEX.md      # Searchable directory of all skills
```

---

## 🤖 Multi-Agent Support

| AI Agent / Tool | Config Directory | Directives File | Status |
| :--- | :--- | :--- | :--- |
| **Gemini Antigravity** | `.agents/skills/` or `~/.gemini/config/skills/` | [`AGENTS.md`](AGENTS.md) / [`GEMINI.md`](GEMINI.md) | ✅ Native |
| **Claude Code** | `.claude/skills/` or `~/.claude/skills/` | [`CLAUDE.md`](CLAUDE.md) | ✅ Native |
| **ChatGPT Codex / Cursor** | `.agents/skills/` | [`AGENTS.md`](AGENTS.md) | ✅ Native |

Each skill includes a complete `SKILL.md` file featuring metadata, prompt patterns, design token definitions, implementation templates, and verification criteria.

---

## 📚 Skill Inventory by Domain (270 Skills)

Full catalog and individual descriptions are available in [`SKILLS_INDEX.md`](SKILLS_INDEX.md).

| Domain / Category | Skills | Notable Highlights & Skills |
| :--- | :---: | :--- |
| **Web Design & Visual Effects** | 88 | `threejs`, `gsap`, `matterjs`, `webgl-laser`, `webgl-3d-object`, `thinking-orbs`, `shaders-cursor-ripples`, `scroll-world-storytelling`, `unicorn-studio`, `vantajs`, `liquid-metal-border`, `glass-dark-ui` |
| **Interaction Design & UX Psychology** | 22 | Cognitive Laws (`fitts-law`, `hicks-law`, `jakobs-law`, `millers-law`, `teslers-law`, `doherty-threshold`, `peak-end-rule`, `zeigarnik-effect`), `micro-interaction-spec`, `state-machine` |
| **Game Development** | 20 | `ship-web-games`, `test-playable-web-games`, `canvas-game-physics`, `tune-enemy-ai`, `game-audio-sfx`, `dialogue-system`, `procedural-generation` |
| **Developer Workflows & Automation** | 19 | `video-to-superprompt`, `stitched-full-page-capture`, `publish-project-to-github`, `web-technique-to-skill`, `write-like-meng-on-x`, `x-bookmark-quote-posts` |
| **UI Design & Visual Systems** | 19 | `color-system`, `typography-scale`, `layout-grid`, `spacing-system`, `dark-mode-design`, `form-design`, `loading-states`, `data-visualization`, `visual-hierarchy` |
| **Design Research & User Insights** | 12 | `user-persona`, `journey-map`, `empathy-map`, `interview-script`, `survey-design`, `diary-study-plan`, `card-sort-analysis`, `jobs-to-be-done` |
| **UX Strategy & Product Vision** | 12 | `competitive-analysis`, `north-star-vision`, `opportunity-framework`, `business-design`, `metrics-definition`, `design-principles` |
| **Motion Design & Apple Craft (Emil Kowalski)** | 12 | `animate`, `apple-design`, `improve-animations`, `find-animation-opportunities`, `ask-sonner`, `write-swift`, `animate-expo`, `emil-design-eng` |
| **Design Systems & Tokens** | 11 | `design-token`, `component-spec`, `pattern-library`, `icon-system`, `design-token-audit`, `theming-system`, `design-system-governance` |
| **Interface Polish & Heuristics (interfaces.dev)** | 11 | `better-ui`, `better-colors`, `better-typography`, `better-layout`, `better-accessibility`, `better-writing`, `break`, `explain-interface`, `interface-review`, `variant` |
| **Design Operations & Governance** | 9 | `design-qa-checklist`, `handoff-spec`, `design-review-process`, `team-workflow`, `version-control-strategy`, `design-debt-audit` |
| **Prototyping & Usability Testing** | 8 | `heuristic-evaluation`, `usability-test-plan`, `a-b-test-design`, `click-test-plan`, `test-scenario`, `prototype-strategy` |
| **Designer Toolkit & Craft** | 7 | `interfaces-that-feel`, `animation-principles`, `content-strategy`, `ux-writing`, `naming-convention`, `design-rationale`, `design-brief` |
| **Visual Critique & Evaluation** | 7 | `design-critique`, `critique-visual-hierarchy`, `critique-color`, `critique-typography`, `critique-composition`, `critique-affordance` |
| **Multimedia & Knowledge Synthesis (Garden)** | 5 | `beautiful-article`, `gpt-image-2`, `kb-retriever`, `web-design-engineer`, `web-video-presentation` |
| **UI Components & Layouts** | 3 | Component-level layout patterns and structural utilities |
| **Media & Assets** | 2 | `unsplash-asset-images`, media processing pipelines |
| **Design Taste & Visual Ideation (Tastemaker)** | 2 | `tastemaker`, `ideagram` |
| **Landing Page Architecture** | 1 | `landing-page-design` |
| **Total** | **270** | **Complete coverage across creative engineering, UX, and AI agent execution** |

---

## 🛠 Repository Structure

```text
universal-ai-skills/
├── .agents/
│   ├── rules/
│   │   └── skills-enforcement.md    # Quality gate rule for AI agents
│   └── skills/                      # 270 agent skills (SKILL.md in each)
├── .claude/
│   └── skills/                      # 270 skills formatted for Claude Code
├── AGENTS.md                        # Master directives & skills registry
├── CLAUDE.md                        # Claude Code instructions
├── GEMINI.md                        # Gemini instructions
├── SKILLS_INDEX.md                  # Detailed categorized catalog
├── install-global.ps1               # One-click Windows installer
├── install-global.sh                # One-click macOS / Linux installer
└── README.md                        # This documentation
```

---

## 📄 License & Attribution

Curated, unified, and organized by **Anatoli Mitkov**. Built on industry-standard design engineering practices, open creative coding libraries, and agentic workflows.
