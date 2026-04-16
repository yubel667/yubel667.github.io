---
layout: post
title: 《Vibe Coding 实战：如何用几小时完成数周的工作量》
date: 2026-04-16
summary: "通过几个解谜游戏 Solver 项目，分享 Vibe Coding 的核心经验：人类负责定义规则（board.py），AI 负责推导余下的逻辑。"
categories: programming ai
---

## 为什么是 Vibe Coding？

最近我完成了一系列解谜游戏的 Solver 项目。这些东西如果按传统方式手写，即便充满精力，可能也需要数周时间去打磨 UI、解析器和搜索算法。但在 **Vibe Coding** 的加持下，每个项目基本都能在几小时内搞定。

这种开发模式不仅是生产力的飞跃，它还揭示了一种新的编程分工。

---

## 核心经验：不要试图用自然语言解释规则

在第一个项目 `smart-dog-solver` 中，我犯了一个错误：我试图用自然语言向 LLM 描述游戏的 3D 路径规则。

结果是灾难性的。LLM 对复杂空间约束的理解漏洞百出，我花了大量时间去修补它理解错误的逻辑。

**结论是：LLM 并不擅长从模糊的自然语言描述中构建“物理世界”的根基。**

![Smart Dog Solver](https://raw.githubusercontent.com/yubel667/smart-dog-solver/master/README.md)

### 正确的姿势：人写 board.py，AI 写剩下的

在后续的 `asteroid-escape-solver` 和 `jump-in-solver` 中，我改变了策略：
1. **人类手写 `board.py`**：亲自定义游戏的状态表征、合法移动检查逻辑。
2. **AI 接管余下逻辑**：一旦有了严谨的 `board.py` 作为基准，LLM 展现出了惊人的演绎能力。它能迅速写出高效的 DFS 搜索引擎、命令行 UI、甚至复杂的可视化渲染器。

![Asteroid Escape Solution](https://raw.githubusercontent.com/yubel667/asteroid-escape-solver/master/solutions/01.webp)

---

## 进阶：示例（Examples）是最好的指令

到了最后一个项目 `jump-in-solver` 时，流程已经变得非常顺滑。

我不仅手写了核心逻辑，还向 LLM 提供了之前项目中成功的代码示例。通过这种方式，LLM 在第一次尝试时就生成了完全正确的 Solver 代码。

![Jump In Solution](https://raw.githubusercontent.com/yubel667/jump-in-solver/master/solutions/01.webp)

这种“**手写核心 + 跨项目参考**”的方法，是目前将 Vibe Coding 的效率推向极致的最佳路径。

---

## 基础设施的自动化：渲染与导出

这种模式的另一个好处是，我可以让 AI 顺手写掉很多“繁琐但必要”的功能。例如在 `cat-and-box-solver` 中，所有的解题步骤都会自动渲染并导出为 WebP 动画。这些原本需要写半天的可视化逻辑，现在只是几行 prompt 的事。

![Cat and Box Solution](https://raw.githubusercontent.com/yubel667/cat-and-box-solver/master/solution/01.webp)

---

## 总结

Vibe Coding 不是简单的“让 AI 替我写代码”，而是一种**指令精确度的艺术**。

*   **人手**：定义世界观（Rules, Board Logic, Physics）。
*   **AI**：在这个世界观下进行探索（Solver, UI, Visualizer, Parsers）。

当你不再纠结于具体的循环和语法，而是专注于如何给 AI 提供一个“无法被误解”的基石时，编程就从体力活变成了纯粹的逻辑编排。

---

**项目列表：**
- [Smart Dog Solver](https://github.com/yubel667/smart-dog-solver)
- [Jump In Solver](https://github.com/yubel667/jump-in-solver)
- [Asteroid Escape Solver](https://github.com/yubel667/asteroid-escape-solver)
- [Cat and Box Solver](https://github.com/yubel667/cat-and-box-solver)
- [MTG Deck to Oracle Converter](https://github.com/yubel667/mtg-llm-plugin)
