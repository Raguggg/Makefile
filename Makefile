# Makefile

# Variables
VENV_DIR = venv
PYTHON = $(VENV_DIR)/bin/python
PIP = $(VENV_DIR)/bin/pip

# Targets and dependencies
.PHONY: all venv install test clean

# Default target
all: install test

# Set up virtual environment
venv:
	python3 -m venv $(VENV_DIR)

# Install dependencies
install: venv
	$(PIP) install -r requirements.txt

# Run tests
test: install
	$(PYTHON) -m unittest discover -s tests

# Clean up
clean:
	rm -rf $(VENV_DIR)
