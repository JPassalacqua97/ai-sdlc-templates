# AI SDLC Templates

Standard templates and artifacts for AI-assisted Software Development Lifecycle (SDLC) practices.

This repository provides reusable templates to enforce consistent development standards across projects, especially when using AI coding assistants.

## Core Principles (from SDLC Enforcement)

- Every feature must have **acceptance criteria**
- Every module must have **tests**
- Every API must have **documentation**
- Every change must have a **migration plan**
- Every release must have a **changelog**

## Repository Structure

```
ai-sdlc-templates/
├── README.md
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
└── examples/
    └── sample-feature/
```

## How to Use

1. Copy the relevant templates into your project (or reference them).
2. Fill them out for every new feature, API, or change.
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
