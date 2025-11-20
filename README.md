# Pixi TOML Collection / Pixi 配置文件集合

[English](#english) | [中文](#中文)

---

## English

### About

This repository is a collection of `pixi.toml` and `pixi.lock` configuration files for various projects. It serves as a personal storage and reference repository for Pixi project configurations, and is also available for anyone who needs example configurations or wants to share their own.

[Pixi](https://pixi.sh) is a package management tool built on top of the conda ecosystem, providing fast and reliable package management for Python, R, C/C++, and other languages.

### Repository Structure

```
pixi-toml-collection/
├── projects/          # Individual project configurations
│   ├── project-name/
│   │   ├── pixi.toml  # Project manifest
│   │   ├── pixi.lock  # Lock file for reproducibility
│   │   └── README.md  # Project-specific notes (optional)
├── templates/         # Template configurations for common use cases
└── README.md          # This file
```

### How to Use

1. **Browse configurations**: Explore the `projects/` directory to find configurations for different types of projects.
2. **Copy a configuration**: Copy the `pixi.toml` file to your project and modify as needed.
3. **Share your configuration**: Submit a pull request to add your own project configurations.

### Contributing

Contributions are welcome! To add your project configuration:

1. Fork this repository
2. Create a new directory under `projects/` with your project name
3. Add your `pixi.toml` and `pixi.lock` files
4. Optionally add a README.md explaining your project setup
5. Submit a pull request

### License

MIT License - see [LICENSE](LICENSE) file for details.

---

## 中文

### 关于

这是一个用于存储各种项目的 `pixi.toml` 和 `pixi.lock` 配置文件的集合仓库。它作为 Pixi 项目配置的个人存储和参考库，也可供任何需要示例配置或希望分享自己配置的人使用。

[Pixi](https://pixi.sh) 是一个基于 conda 生态系统构建的包管理工具，为 Python、R、C/C++ 和其他语言提供快速可靠的包管理。

### 仓库结构

```
pixi-toml-collection/
├── projects/          # 各个项目的配置
│   ├── project-name/
│   │   ├── pixi.toml  # 项目清单
│   │   ├── pixi.lock  # 用于可重现性的锁定文件
│   │   └── README.md  # 项目特定说明（可选）
├── templates/         # 常见用例的模板配置
└── README.md          # 本文件
```

### 如何使用

1. **浏览配置**：浏览 `projects/` 目录查找不同类型项目的配置。
2. **复制配置**：将 `pixi.toml` 文件复制到你的项目中并根据需要修改。
3. **分享配置**：提交拉取请求以添加你自己的项目配置。

### 贡献

欢迎贡献！要添加你的项目配置：

1. Fork 这个仓库
2. 在 `projects/` 下创建一个以你的项目名称命名的新目录
3. 添加你的 `pixi.toml` 和 `pixi.lock` 文件
4. 可选择添加 README.md 解释你的项目设置
5. 提交拉取请求

### 许可证

MIT 许可证 - 详见 [LICENSE](LICENSE) 文件。