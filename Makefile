.PHONY: help sdlc

help:
	@echo "Available targets:"
	@echo "  make sdlc    - Fetch latest AI SDLC templates into docs/sdlc/ and .github/"

sdlc:
	@echo "→ Fetching AI SDLC templates..."
	@git clone --depth 1 https://github.com/JPassalacqua97/ai-sdlc-templates.git /tmp/sdlc-templates
	@mkdir -p docs/sdlc .github
	@cp -r /tmp/sdlc-templates/templates/* docs/sdlc/ 2>/dev/null || true
	@cp -r /tmp/sdlc-templates/checklists/* docs/sdlc/ 2>/dev/null || true
	@cp /tmp/sdlc-templates/.github/PULL_REQUEST_TEMPLATE.md .github/ 2>/dev/null || true
	@rm -rf /tmp/sdlc-templates
	@echo "✓ SDLC templates installed"
