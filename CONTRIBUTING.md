# Contributing to Pixi TOML Collection / 贡献指南

[English](#english) | [中文](#中文)

---

## English

Thank you for your interest in contributing to this collection! This repository is meant to be a community resource for sharing Pixi configurations.

### How to Contribute

#### Adding Your Project Configuration

1. **Fork the repository**
   ```bash
   # Click the "Fork" button on GitHub
   ```

2. **Clone your fork**
   ```bash
   git clone https://github.com/YOUR_USERNAME/pixi-toml-collection.git
   cd pixi-toml-collection
   ```

3. **Create a new branch**
   ```bash
   git checkout -b add-my-project
   ```

4. **Add your configuration**
   - Create a new directory under `projects/` with a descriptive name
   - Add your `pixi.toml` file
   - Optionally add `pixi.lock` for reproducibility
   - Add a `README.md` explaining your project setup

   Example:
   ```bash
   mkdir -p projects/my-awesome-project
   cp /path/to/your/pixi.toml projects/my-awesome-project/
   cp /path/to/your/pixi.lock projects/my-awesome-project/
   ```

5. **Write a brief README** (optional but recommended)
   ```markdown
   # My Awesome Project
   
   Brief description of what this configuration is for.
   
   ## Dependencies
   - List key dependencies
   
   ## Usage
   - How to use this configuration
   ```

6. **Commit your changes**
   ```bash
   git add projects/my-awesome-project
   git commit -m "Add configuration for my-awesome-project"
   ```

7. **Push to your fork**
   ```bash
   git push origin add-my-project
   ```

8. **Create a Pull Request**
   - Go to the original repository on GitHub
   - Click "New Pull Request"
   - Select your branch
   - Provide a clear description of your configuration

#### Adding Templates

If you have a configuration that could be useful as a template for a common use case:

1. Follow steps 1-3 above
2. Add your template to the `templates/` directory
3. Name it descriptively (e.g., `nodejs-express.toml`)
4. Update `templates/README.md` to include your template in the list
5. Follow steps 6-8 above

### Guidelines

- **Be descriptive**: Use clear, descriptive names for your project directories
- **Include documentation**: A brief README helps others understand your setup
- **Test your configuration**: Make sure your `pixi.toml` works before submitting
- **Keep it clean**: Remove any sensitive information (tokens, passwords, etc.)
- **One project per PR**: Submit each project configuration as a separate PR

### Questions?

If you have questions or suggestions, please open an issue!

---

## 中文

感谢你对本集合的贡献兴趣！本仓库旨在成为分享 Pixi 配置的社区资源。

### 如何贡献

#### 添加你的项目配置

1. **Fork 仓库**
   ```bash
   # 在 GitHub 上点击 "Fork" 按钮
   ```

2. **克隆你的 fork**
   ```bash
   git clone https://github.com/YOUR_USERNAME/pixi-toml-collection.git
   cd pixi-toml-collection
   ```

3. **创建新分支**
   ```bash
   git checkout -b add-my-project
   ```

4. **添加你的配置**
   - 在 `projects/` 下创建一个具有描述性名称的新目录
   - 添加你的 `pixi.toml` 文件
   - 可选择添加 `pixi.lock` 以确保可重现性
   - 添加 `README.md` 解释你的项目设置

   示例：
   ```bash
   mkdir -p projects/my-awesome-project
   cp /path/to/your/pixi.toml projects/my-awesome-project/
   cp /path/to/your/pixi.lock projects/my-awesome-project/
   ```

5. **编写简短的 README**（可选但推荐）
   ```markdown
   # My Awesome Project
   
   此配置用途的简要说明。
   
   ## 依赖项
   - 列出关键依赖项
   
   ## 使用方法
   - 如何使用此配置
   ```

6. **提交更改**
   ```bash
   git add projects/my-awesome-project
   git commit -m "Add configuration for my-awesome-project"
   ```

7. **推送到你的 fork**
   ```bash
   git push origin add-my-project
   ```

8. **创建拉取请求**
   - 在 GitHub 上访问原始仓库
   - 点击 "New Pull Request"
   - 选择你的分支
   - 提供配置的清晰描述

#### 添加模板

如果你有一个可作为常见用例模板的配置：

1. 按照上述步骤 1-3 操作
2. 将模板添加到 `templates/` 目录
3. 使用描述性名称（例如 `nodejs-express.toml`）
4. 更新 `templates/README.md`，将你的模板添加到列表中
5. 按照上述步骤 6-8 操作

### 指南

- **描述清晰**：为项目目录使用清晰、描述性的名称
- **包含文档**：简短的 README 有助于他人理解你的设置
- **测试配置**：提交前确保你的 `pixi.toml` 能正常工作
- **保持整洁**：删除任何敏感信息（令牌、密码等）
- **一个 PR 一个项目**：将每个项目配置作为单独的 PR 提交

### 有问题？

如果你有问题或建议，请开启一个 issue！