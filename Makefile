
all: css

css:
	@echo "Fetching latest css"
	@npm install
	@mv node_modules/ecesoc-style/css/ecesoc-style.min.css css/ecesoc-style.min.css
	@mv node_modules/ecesoc-style/css/ecesoc-style.css css/ecesoc-style.css
