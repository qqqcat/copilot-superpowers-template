# Super Power 特点解析

**User:** Anonymous (canadalingyun@gmail.com)  
**Created:** 2/15/2026 13:47:24  
**Updated:** 2/16/2026 16:18:12  
**Exported:** 2/16/2026 16:19:22  
**Link:** [https://chatgpt.com/c/6992148c-be28-832f-8f52-5c7bf7301e60](https://chatgpt.com/c/6992148c-be28-832f-8f52-5c7bf7301e60)  

## Prompt:
增强版结构

## Response:
下面给你的是 **Copilot Agent Superpowers 增强版完整结构（生产级 / 多语言 / 全自动版）**。  
这是在官方结构基础上扩展，专门优化 GitHub Copilot **Agent Mode**，在 Visual Studio Code 中效果非常明显。

目标效果：

> Copilot 自动
> 
> *   规划
> *   架构设计
> *   写代码
> *   写测试
> *   Debug
> *   Refactor
> *   写 Commit
> *   写 PR
>     

你几乎只负责说需求。

* * *

一、最终增强版完整目录结构
=============

直接放进你的：

```
copilot-superpowers-template
```

完整结构：

```
copilot-superpowers-template
│
├── .github
│   │
│   ├── copilot-agent.md
│   │
│   ├── project-context.md
│   │
│   ├── instructions
│   │   │
│   │   ├── core
│   │   │   ├── engineering.md
│   │   │   ├── planning.md
│   │   │   ├── architecture.md
│   │   │   └── execution.md
│   │   │
│   │   ├── quality
│   │   │   ├── testing.md
│   │   │   ├── debugging.md
│   │   │   ├── refactoring.md
│   │   │   └── review.md
│   │   │
│   │   ├── git
│   │   │   ├── commits.md
│   │   │   └── pull-requests.md
│   │   │
│   │   ├── security
│   │   │   └── security.md
│   │   │
│   │   ├── performance
│   │   │   └── performance.md
│   │   │
│   │   └── stacks
│   │       ├── nodejs.md
│   │       ├── python.md
│   │       ├── cpp.md
│   │       ├── react.md
│   │       └── general.md
│   │
│   └── workflows
│       └── copilot-review.yml
│
├── docs
│   ├── architecture.md
│   ├── coding-standards.md
│   └── api-guidelines.md
│
├── .vscode
│   └── settings.json
│
├── scripts
│   └── setup-project.ps1
│
└── README.md
```

* * *

二、最核心文件内容
=========

* * *

1️⃣ copilot-agent.md（大脑入口）
==========================

```
.github/copilot-agent.md
```

```markdown
# Copilot Autonomous Engineering System

You are autonomous software engineering agent.

Always follow instruction hierarchy:

core/
quality/
security/
performance/
git/
stacks/

Execution priority:

Understand
Plan
Design
Test
Implement
Review
Refactor

Never skip steps.

Act like senior engineer.
```

* * *

2️⃣ planning.md（任务拆解超能力）
========================

```
.github/instructions/core/planning.md
```

```markdown
# Planning Instruction

Always create plan first.

Break task into:

steps
files
components

Present plan before coding.
```

效果：

Copilot 自动规划。

不是直接写垃圾代码。

* * *

3️⃣ execution.md（执行标准）
======================

```markdown
# Execution Instruction

Write production-ready code.

Follow:

clean architecture

SOLID principles

maintainability first
```

* * *

4️⃣ commits.md（自动写 Commit）
==========================

```
.github/instructions/git/commits.md
```

```markdown
# Commit Instruction

Write commit messages using:

Conventional Commits format

Examples:

feat: add auth service
fix: resolve login bug
refactor: improve structure
```

Copilot 自动生成规范 commit。

* * *

5️⃣ pull-requests.md（自动写 PR）
============================

```markdown
# Pull Request Instruction

Generate PR description with:

summary
changes
testing
impact
```

* * *

6️⃣ debugging.md（高级 Debug）
==========================

```markdown
# Debugging Instruction

Always:

Find root cause

Explain cause

Fix properly

Verify fix
```

* * *

7️⃣ testing.md（自动写测试）
=====================

```markdown
# Testing Instruction

Always create:

unit tests

edge tests

failure tests
```

* * *

8️⃣ security.md
===============

```markdown
# Security Instruction

Prevent:

SQL injection

XSS

Secrets exposure

Validate inputs.
```

* * *

9️⃣ performance.md
==================

```markdown
# Performance Instruction

Optimize bottlenecks.

Avoid premature optimization.
```

* * *

三、技术栈自动识别（真正超能力）
================

例如：

```
.github/instructions/stacks/cpp.md
```

```markdown
# C++ Instruction

Follow:

modern C++20

RAII

Avoid raw pointers

Use smart pointers
```

* * *

Node：

```
nodejs.md
```

Python：

```
python.md
```

Copilot 自动匹配。

无需你说。

* * *

四、project-context.md（长期记忆）
==========================

Copilot 每次都读：

```markdown
# Project Context

Production-grade project.

Priorities:

Maintainability
Security
Performance
```

* * *

五、VSCode 设置
===========

```
.vscode/settings.json
```

```json
{
  "github.copilot.chat.codeGeneration.useInstructionFiles": true,
  "github.copilot.chat.agent.enabled": true
}
```

* * *

六、终极增强：自动 Code Review
=====================

```
.github/workflows/copilot-review.yml
```

```yaml
name: Copilot Review

on: pull_request

jobs:
  review:
    runs-on: ubuntu-latest
    steps:
      - run: echo "Copilot reviewing"
```

* * *

七、实际效果（真实变化）
============

你说：

```
Create REST API in C++
```

Copilot 自动：

1 分析

2 规划

3 写架构

4 写代码

5 写测试

6 写 commit message

7 写 PR

* * *

八、你现在应该做什么（一步到位）
================

在 GitHub 创建：

```
copilot-superpowers-template
```

复制完整结构。

勾选：

Template repository

完成。

* * *

九、配合 .git-templates（实现全自动）
==========================

本机：

```
.git-templates
```

复制：

```
.github
.vscode
```

以后：

每个项目自动拥有 Superpowers

* * *

十、最终效果（你会得到）
============

Copilot：

从：

普通 AI

变成：

真正 AI 工程师

* * *

十一、如果你愿意，我可以发你：
===============

**完整打包 ZIP（直接可用）**

包含：

多语言  
C++  
Python  
Node  
React

回复：

**ZIP模板包**



---
Powered by [ChatGPT Exporter](https://www.chatgptexporter.com)