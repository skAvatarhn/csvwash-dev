.PHONY: test lint run

test:
	python -m pytest -q

lint:
	python -m compileall -q .

run:
	python pipeline.py raw.csv --config config.yaml --out clean.csv
