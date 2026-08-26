# csvwash-dev

Small pandas pipeline that cleans messy CSV exports

## Features

- Config-driven column renames and type casts
- Writes a cleaning report next to the output
- Chunked reading for files that do not fit in memory
- Drops duplicates, trims strings, normalizes dates

## Usage

```bash
python pipeline.py raw.csv --config config.yaml --out clean.csv
```

## Install

```bash
pip install -r requirements.txt
```

## Project structure

```text
├── .github/
│   ├── ISSUE_TEMPLATE/
│   │   └── bug_report.md
│   ├── dependabot.yml
│   └── pull_request_template.md
├── docs/
│   ├── development.md
│   ├── faq.md
│   └── usage.md
├── examples/
│   └── quickstart.md
├── tests/
│   └── test_smoke.py
├── .editorconfig
├── .gitattributes
├── .gitignore
├── CHANGELOG.md
├── CODE_OF_CONDUCT.md
├── CONTRIBUTING.md
├── LICENSE
├── Makefile
├── config.yaml
├── pipeline.py
└── requirements.txt
```

## Development

```bash
python -m venv .venv && source .venv/bin/activate
pip install -r requirements.txt
python -m pytest -q
```

## Development

```bash
# run the test suite
pytest -q   # or npm test / go test ./...
```
