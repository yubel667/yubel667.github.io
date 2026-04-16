---
layout: post
title: 《Vibe Coding的几个项目》
date: 2026-04-16
summary: ""
categories: programming
---

## 为什么是 Vibe Coding？

最近我完成了一系列解谜游戏的 Solver 项目，以及一个 MTG 相关的 Android 插件。这些东西如果按传统方式手写，即便充满精力，可能也需要数周时间去打磨 UI、解析器和搜索算法。但在 **Vibe Coding** 的加持下，每个项目基本都能在几小时内搞定。

这种开发模式不仅是生产力的飞跃，它还揭示了一种新的编程分工与思维方式。

---

## 核心经验一：不要试图用自然语言解释规则

在第一个项目 `smart-dog-solver` 中，我犯了一个错误：我试图用自然语言向 LLM 描述游戏的 3D 路径规则。

结果是灾难性的。LLM 对复杂空间约束的理解漏洞百出，我花了大量时间去修补它理解错误的逻辑。

**结论是：LLM 并不擅长从模糊的自然语言描述中构建“物理世界”的根基。**

[Smart Dog Solver](https://raw.githubusercontent.com/yubel667/smart-dog-solver/master/README.md)

### 正确的方式：人写 board.py，AI 写剩下的

在后续的 `asteroid-escape-solver` 和 `jump-in-solver` 中，我改变了策略：
1. **人类手写 `board.py`**：亲自定义游戏的状态表征、合法移动检查逻辑，手工定义ascii编码。
2. **AI 接管余下逻辑**：一旦有了严谨的 `board.py` 作为基准，LLM 展现出了惊人的演绎能力。它能迅速写出高效的 DFS 搜索引擎、命令行 UI、甚至复杂的可视化渲染器。

这种“**人手定义世界观，AI 在其中探索**”的模式，效率极高。

---

## 核心经验二：示例是最好的指令

到了最后一个项目 `jump-in-solver` 时，流程已经变得非常顺滑。我不仅手写了核心逻辑，还向 LLM 提供了之前项目中成功的代码示例。通过这种方式，LLM 在第一次尝试时就生成了完全正确的代码。这种跨项目参考的方法，是目前将效率推向极致的最佳路径。

## 效果展示

我让LLM给好几个Solver写了动画，直观检查的同时，也保证了这些动图本身就是standalone，无关程序的产出。

![Cat And Box Solution](https://raw.githubusercontent.com/yubel667/cat-and-box-solver/master/solution/60.webp)

![Anstroid Escape Solution](https://raw.githubusercontent.com/yubel667/asteroid-escape-solver/master/solutions/60.webp)

![Jump In Solution](https://raw.githubusercontent.com/yubel667/jump-in-solver/master/solutions/60.webp)

---

## 魔法时刻：MTG LLM Plugin

最具“魔法感”的体验来自于 `mtg-llm-plugin`。我完全不会写 Kotlin，也没做过 Android 开发，但通过 Vibe Coding，我成功搞定了一个功能完备的 App。

![MTG Plugin Logic](https://raw.githubusercontent.com/yubel667/mtg-llm-plugin/master/README.md)

虽然我不会写这些语言，但我能轻松地进行 **Code Review**。这种“只审不写”的状态极其愉悦。对于这种高度个人化（只为我服务）、且手写起来异常繁琐的任务，Vibe Coding 是完美的解药。

---

## 关于“维护性”的哲学：当“完成”即是“终结”

很多人诟病 Vibe Coding 生成的代码难以进行长期维护。我认同这个观点，但在这些侧边项目中，这并不是个问题。

1. **有限的生命周期**：像解谜游戏的 Solver，其目标是解决固定的关卡。一旦所有关卡都解开了，代码就处于“完成”状态，不再需要新的 Feature 或 Bugfix。
2. **高度个人化**：MTG 插件只需要满足我自己的需求。它不是一个需要服务成千上万用户的商业产品。

在这种情况下，**极致的交付速度远比优美的架构重要**。当一个项目可以被定义为“Complete”而非“Continuous”时，Vibe Coding 的价值就被无限放大了。

---

## 总结

Vibe Coding 不是简单的“让 AI 替我写代码”，而是一种**指令精确度的艺术**。

*   **人手**：定义基石（Board Logic, Physics）并进行逻辑审阅。
*   **AI**：负责繁琐的推导与实现（Solver, UI, Visualizer, Parsers）。

当你不再纠结于具体的循环和语法，而是专注于如何给 AI 提供一个“无法被误解”的基石时，编程就从体力活变成了纯粹的逻辑编排。

---

**项目列表：**
- [Smart Dog Solver](https://github.com/yubel667/smart-dog-solver)
- [Jump In Solver](https://github.com/yubel667/jump-in-solver)
- [Asteroid Escape Solver](https://github.com/yubel667/asteroid-escape-solver)
- [Cat and Box Solver](https://github.com/yubel667/cat-and-box-solver)
- [MTG Deck to Oracle Converter](https://github.com/yubel667/mtg-llm-plugin)
