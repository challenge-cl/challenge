init:
	pip install -r requirements.txt
run:
	python proxy/proxy.py
test:
	python -m pytest

.PHONY: init test run