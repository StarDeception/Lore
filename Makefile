.DEFAULT_GOAL := help

.PHONY: start
start: ## Start the development server
	source venv/bin/activate; mkdocs serve

.PHONY: install
install: ## Install the dependencies
	python3 -m venv venv
	source venv/bin/activate; pip install -r requirements.txt

.PHONY: help
help:
	@grep -h -E '^[a-zA-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'
