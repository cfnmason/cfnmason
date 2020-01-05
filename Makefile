
default:
	@echo "Use this make file to see how to do simple tasks"
	@echo "Make sure you are in a virtual env prior to using"

installdev:
	@echo "Poetry requirements installation"
	poetry install

installreg:
	@echo "Non dev install components."
	poetry install --no-dev

build:
	poetry build
