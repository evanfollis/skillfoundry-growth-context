.PHONY: help check
help:
	@printf '%s\n' 'make check  Validate context declaration, pinned front door, and patch hygiene'
check:
	python3 scripts/check_context.py
	git diff --check
