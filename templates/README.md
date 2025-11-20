# Pixi Configuration Templates

This directory contains template `pixi.toml` files for common use cases. Copy and modify these templates to quickly set up your project.

## Available Templates

- `python-basic.toml` - Basic Python development environment
- `python-datascience.toml` - Python with data science libraries (numpy, pandas, matplotlib)
- `python-ml.toml` - Python with machine learning libraries
- `rust-dev.toml` - Rust development environment
- `cpp-dev.toml` - C++ development environment

## Usage

1. Copy the template that best matches your needs
2. Rename it to `pixi.toml` in your project directory
3. Modify the project name, description, and dependencies as needed
4. Run `pixi install` to create your environment

## Template Format

Each template includes:
- Project metadata (name, version, description)
- Default channels (conda-forge, etc.)
- Common dependencies for the use case
- Platform-specific configurations (if needed)
- Example tasks/scripts
