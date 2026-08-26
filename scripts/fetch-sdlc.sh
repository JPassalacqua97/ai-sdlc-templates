#!/usr/bin/env bash
set -euo pipefail

REPO_URL="https://github.com/JPassalacqua97/ai-sdlc-templates.git"
TMP_DIR=$(mktemp -d)

echo "→ Fetching AI SDLC templates..."
git clone --depth 1 "$REPO_URL" "$TMP_DIR"

mkdir -p docs/sdlc .github

# Copy templates and checklists
cp -r "$TMP_DIR/templates/"* docs/sdlc/ 2>/dev/null || true
cp -r "$TMP_DIR/checklists/"* docs/sdlc/ 2>/dev/null || true

# Copy PR template
cp "$TMP_DIR/.github/PULL_REQUEST_TEMPLATE.md" .github/ 2>/dev/null || true

rm -rf "$TMP_DIR"
echo "✓ SDLC templates installed in docs/sdlc/ and .github/"
