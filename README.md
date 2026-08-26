# AI SDLC Templates

Standard templates and artifacts for AI-assisted Software Development Lifecycle (SDLC) practices.

This repository provides reusable templates to enforce consistent development standards across projects, especially when using AI coding assistants.

## Core Principles (from SDLC Enforcement)

- Every feature must have **acceptance criteria**
- Every module must have **tests**
- Every API must have **documentation**
- Every change must have a **migration plan**
- Every release must have a **changelog**

## Quick Start — Install into any project

### Option 1: One-liner (recommended)

**Git Bash / Linux / macOS**
```bash
curl -sL https://raw.githubusercontent.com/JPassalacqua97/ai-sdlc-templates/main/scripts/fetch-sdlc.sh | bash
```

**PowerShell**
```powershell
irm https://raw.githubusercontent.com/JPassalacqua97/ai-sdlc-templates/main/scripts/fetch-sdlc.ps1 | iex
```

### Option 2: Makefile
```bash
make sdlc
```

### Option 3: GitHub Template Repository
1. Go to this repository → **Settings** → **General**
2. Check **Template repository**
3. Then use **"Use this template"** when creating new projects.

### Option 4: Manual copy
```bash
git clone --depth 1 https://github.com/JPassalacqua97/ai-sdlc-templates.git /tmp/sdlc-templates
mkdir -p docs/sdlc .github
cp -r /tmp/sdlc-templates/templates/* docs/sdlc/
cp -r /tmp/sdlc-templates/checklists/* docs/sdlc/
cp /tmp/sdlc-templates/.github/PULL_REQUEST_TEMPLATE.md .github/
rm -rf /tmp/sdlc-templates
```

## Repository Structure

```
ai-sdlc-templates/
├── README.md
├── Makefile
├── scripts/
│   ├── fetch-sdlc.sh
│   └── fetch-sdlc.ps1
├── templates/
│   ├── acceptance-criteria.md
│   ├── feature-spec.md
│   ├── api-documentation.md
│   ├── test-plan.md
│   ├── migration-plan.md
│   ├── changelog.md
│   ├── design-doc.md
│   └── pr-template.md
├── checklists/
│   ├── feature-checklist.md
│   ├── release-checklist.md
│   └── code-review-checklist.md
└── .github/
    └── PULL_REQUEST_TEMPLATE.md
```

## How to Use the Templates

1. Run one of the install methods above.
2. Fill out the relevant templates for every new feature, API, or change.
3. Require the completed artifacts in PRs / merge requests.
4. Use the checklists during code review and release.

## Recommended Workflow

1. **Feature Spec** → define the change
2. **Acceptance Criteria** → define done
3. **Design Doc** (if non-trivial)
4. **API Documentation** (if applicable)
5. **Test Plan** + implement tests
6. **Migration Plan** (if data/schema/behavior changes)
7. Implement + PR using the PR template
8. Update **Changelog** on release

---

Maintained for consistent AI-assisted development practices.
