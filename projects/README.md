# Projects Directory

This directory contains pixi configuration files for various projects. Each project should be in its own subdirectory.

## Directory Structure

Each project directory should contain:
- `pixi.toml` - The main project manifest file
- `pixi.lock` - The lock file for reproducible environments (optional but recommended)
- `README.md` - Description of the project and any special setup notes (optional)

## Example

```
projects/
├── my-python-project/
│   ├── pixi.toml
│   ├── pixi.lock
│   └── README.md
└── my-data-science-project/
    ├── pixi.toml
    └── pixi.lock
```

## Naming Convention

- Use lowercase letters, numbers, and hyphens
- Choose descriptive names that indicate the project type or purpose
- Examples: `web-scraper`, `ml-pipeline`, `data-analysis`
