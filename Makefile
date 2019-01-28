
all: css

css:
	@echo "Fetching latest css"
	@npm install
	@mv node_modules/ecesoc-style/css/ecesoc-style.min.css ecesoc-style.min.css
	
