---
layout: post
title: Magda 卡组组合技详解
date: 2026-06-05
summary: ""
categories: mtg
minutes: 30
---

![Magda, Brazen Outlaw](/images/magda-cookbook/magda-brazen-outlaw.jpg)

目录：
<!-- no toc -->
- [速记符号](#速记符号)
- [总目标](#总目标)
- [锁牌抗性](#锁牌抗性)
- [第一阶段：无限横置珍宝](#第一阶段无限横置珍宝)
- [第二阶段：无限搜寻之后](#第二阶段无限搜寻之后)
- [第三阶段：无限未横置珍宝](#第三阶段无限未横置珍宝)
- [第四阶段：中段工具箱](#第四阶段中段工具箱)
- [第五阶段：赢下游戏](#第五阶段赢下游戏)

## 速记符号

- **AD**：神器矮人，也就是同时是神器和矮人的永久物。<span class="mtg-term">Universal Automaton</span> 这种本身带 changeling 的神器生物可以当 AD；<span class="mtg-term">Roaming Throne</span> 进场选择矮人后也可以当 AD；在 <span class="mtg-term">Maskwood Nexus</span> 存在时，神器生物也会成为矮人。
- **RT**：<span class="mtg-term">Roaming Throne</span>。
- **TOR**：<span class="mtg-term">The One Ring</span>。
- **MN**：<span class="mtg-term">Maskwood Nexus</span>。
- **BH**：<span class="mtg-term">Barkform Harvester</span>。
- **EI**：<span class="mtg-term">Elixir of Immortality</span>。
- **PC**：<span class="mtg-term">Peter Parker's Camera</span>。
- **Tapper**：能反复横置生物的永久物。常见来源是载具的 crew、星球的 station、<span class="mtg-term">Relic of Legends</span>、<span class="mtg-term">Springleaf Drum</span>、<span class="mtg-term">Holdout Settlement</span>、<span class="mtg-term">Survivors' Encampment</span>，或者 <span class="mtg-term">Dwarven Bloodboiler</span> 这类生物异能。
- **Bolt**：能打任意目标的瞬间、法术或异能，例如 <span class="mtg-term">Lightning Bolt</span>、<span class="mtg-term">Galvanic Blast</span>、<span class="mtg-term">Twinshot Sniper</span> 的 channel。

这副牌的核心不是施放很多咒语，而是让矮人不断“被横置”。<span class="mtg-term">Magda, Brazen Outlaw</span> 的触发会把每次横置变成一个珍宝；五个珍宝又能把牌库里的神器或龙直接放进战场。只要第一轮循环能开始，后面大多数动作都发生在永久物、触发式异能和起动式异能之间。

## 总目标

整套连锁可以拆成五个阶段：

1. 先做出无限数量的横置珍宝。横置珍宝不能立刻产费，但可以被 <span class="mtg-term">Magda, Brazen Outlaw</span> 牺牲，所以这一步已经等于无限搜寻。
2. 用无限搜寻找保护、找去除、找下一段引擎。
3. 把横置珍宝升级成未横置珍宝，也就是无限费。
4. 用无限搜寻和无限费搭出抽牌、牺牲、重复进场、复制异能等工具。
5. 选择当下最稳的胜线：伤害、失去生命、战斗，或者先拆光阻碍再赢。

<span class="mtg-term">Magda, Brazen Outlaw</span> 是所有路线的共同前提。下面写“找某张牌”时，默认就是用 Magda 牺牲五个珍宝从牌库把神器或龙放进战场；如果某张生物需要先被当成龙来找，通常就需要 <span class="mtg-term">Maskwood Nexus</span>。

最重要的判断是：当前这条线是否需要“某个咒语结算”。如果不需要，通常就可以在对手互动时继续响应、继续搜寻、继续把下一层循环放到堆叠上。反过来，如果要靠瞬间或法术结算，就要先处理反击、沉默、费用限制和其它锁牌。

## 锁牌抗性

有些锁牌会让连锁直接停机：

- <span class="mtg-term">Opposition Agent</span> 这类阻止或接管搜寻的效果，会让 Magda 的核心能力不能安全起动。
- <span class="mtg-term">Cursed Totem</span> 这类禁止生物起动式异能的牌，会关掉一部分 Tapper 和工具生物。
- <span class="mtg-term">Humility</span> 这类让生物失去异能的效果，会让 <span class="mtg-term">Magda, Brazen Outlaw</span> 本体失效。

有些锁牌看起来吓人，但在第一到第三阶段经常不重要：

- 坟场干扰通常不影响起步和无限费。真正需要 BH/EI 循环时再处理。
- <span class="mtg-term">Torpor Orb</span> 不影响 <span class="mtg-term">Clock of Omens</span> 起步，也不影响 <span class="mtg-term">Magda, Brazen Outlaw</span> 的横置触发；但是会关掉许多进场胜线，所以进入终局前要拆掉。
- <span class="mtg-term">Trinisphere</span>、<span class="mtg-term">Sphere of Resistance</span> 这类加费，<span class="mtg-term">Rule of Law</span>、<span class="mtg-term">Silence</span> 这类限制施放，以及地锁，通常挡不住前半段，因为主线不需要持续施放咒语，也不依赖地来赢。

有些锁牌需要换线：

- <span class="mtg-term">Grafdigger's Cage</span> 会挡住从牌库把生物放进战场。神器不是生物时仍然可以被放进战场，所以 <span class="mtg-term">Clock of Omens</span> 线经常能绕过去；但 <span class="mtg-term">Battered Golem</span> 这类神器生物会被挡。
- <span class="mtg-term">Null Rod</span> 会关掉神器起动式异能，<span class="mtg-term">Clock of Omens</span> 和很多载具都会受影响。此时要看能不能用 <span class="mtg-term">Dwarven Bloodboiler</span> 这样的生物 Tapper 走 <span class="mtg-term">Battered Golem</span> 线。
- <span class="mtg-term">Blind Obedience</span> 会让神器和生物横置进场。它不一定挡住搜寻，但会改变珍宝是否能立刻产费，所以要区分“无限横置珍宝”和“无限未横置珍宝”。

## 第一阶段：无限横置珍宝

第一阶段是整套牌最脆弱的部分。目标很朴素：不断让矮人被横置，让 <span class="mtg-term">Magda, Brazen Outlaw</span> 不断造珍宝。哪怕这些珍宝全是横置的，也已经足够支付“牺牲五个珍宝”的费用。

### 1.1 Clock of Omens 主线

![Clock of Omens](/images/magda-cookbook/clock-of-omens.jpg)

这条是主线。如果 <span class="mtg-term">Clock of Omens</span> 已经在场，或者可以被 Magda 找出来，并且你有一个 AD，就优先走这条。它启动快、组件少，通常只需要一到两次搜寻。

路线属性：

- 速度：瞬间速度。
- <span class="mtg-term">Grafdigger's Cage</span>：能绕。AD 可以是非生物神器。
- <span class="mtg-term">Blind Obedience</span>：有条件。需要额外找 <span class="mtg-term">Battered Golem</span> 这类会因神器进场而重置自己的第二个神器，否则新珍宝横置进场后不能继续当下一轮的未横置神器。
- <span class="mtg-term">Torpor Orb</span>：能绕。
- <span class="mtg-term">Null Rod</span>：不能绕。神器起动式异能被关掉时，改走 Golem + MN 线。
- 不需要施放咒语：是。反击、<span class="mtg-term">Rule of Law</span>、<span class="mtg-term">Silence</span> 通常挡不住已经在场的这套引擎。

起始条件：

- <span class="mtg-term">Magda, Brazen Outlaw</span> 在场。
- <span class="mtg-term">Clock of Omens</span> 在场，或可以被 <span class="mtg-term">Magda, Brazen Outlaw</span> 找出。
- 一个 AD 在场。最好的 AD 往往是选择矮人的 <span class="mtg-term">Roaming Throne</span>，因为它有 ward，后续还会放大触发。
- 至少有一个可以和 AD 一起被横置的未横置神器。

基本循环是这样：

1. 起动 <span class="mtg-term">Clock of Omens</span>，横置 AD 和另一个未横置神器，目标选择刚刚被横置的 AD。
2. AD 被横置时，<span class="mtg-term">Magda, Brazen Outlaw</span> 触发，造一个珍宝。
3. 这个触发通常会在 <span class="mtg-term">Clock of Omens</span> 的起动式异能之前结算，所以新珍宝先进入战场。
4. <span class="mtg-term">Clock of Omens</span> 结算，重置 AD。
5. 下一轮用 AD 和刚刚得到的珍宝继续起动 <span class="mtg-term">Clock of Omens</span>。

这个循环每次都会把“上一轮的新珍宝”横置掉，同时再造一个新珍宝。场上未横置神器的数量未必增长，但珍宝总数会一直增长。只要珍宝总数达到五个，<span class="mtg-term">Magda, Brazen Outlaw</span> 就可以继续搜寻任意神器或龙；继续重复，就得到无限搜寻。

额外保护来自未横置神器的余量。大致可以把“每三个未横置神器”理解成能在一个互动上方重做一次 Clock 重置：对手试图去除 AD 或 <span class="mtg-term">Clock of Omens</span> 时，只要你还能支付横置成本，就可以响应继续起动，把新的搜寻和重置压在互动上面。

### 1.2 Battered Golem + Maskwood Nexus 备线

![Battered Golem](/images/magda-cookbook/battered-golem.jpg)

![Maskwood Nexus](/images/magda-cookbook/maskwood-nexus.jpg)

如果 <span class="mtg-term">Clock of Omens</span> 不可用，或者 <span class="mtg-term">Null Rod</span> 让神器起动式异能停摆，就看能不能走 Golem 线。它通常需要两到三次搜寻，但可用 Tapper 很多。

路线属性：

- 速度：取决于 Tapper。如果 Tapper 能瞬间速度横置，就是瞬间速度。
- <span class="mtg-term">Grafdigger's Cage</span>：不能绕。<span class="mtg-term">Battered Golem</span> 是生物，不能从牌库直接进战场。
- <span class="mtg-term">Blind Obedience</span>：能绕。<span class="mtg-term">Battered Golem</span> 横置进场也会看见自己这个神器进场，从而重置自己；后续珍宝即使横置进场，也仍然会触发它。
- <span class="mtg-term">Torpor Orb</span>：能绕。<span class="mtg-term">Battered Golem</span> 不是“生物进场触发”，而是“神器进场触发”。
- <span class="mtg-term">Null Rod</span>：有条件。Tapper 需要是生物异能，例如 <span class="mtg-term">Dwarven Bloodboiler</span>，而不是载具或神器异能。
- 不需要施放咒语：是。

起始条件：

- <span class="mtg-term">Magda, Brazen Outlaw</span> 在场。
- <span class="mtg-term">Battered Golem</span> 在场。
- <span class="mtg-term">Maskwood Nexus</span> 在场，让 <span class="mtg-term">Battered Golem</span> 成为矮人。
- 一个可以反复横置 <span class="mtg-term">Battered Golem</span> 的 Tapper。

基本循环是这样：

1. 用 Tapper 横置 <span class="mtg-term">Battered Golem</span>。
2. 因为它现在是矮人，<span class="mtg-term">Magda, Brazen Outlaw</span> 触发，造一个珍宝。
3. 珍宝是神器，进入战场时触发 <span class="mtg-term">Battered Golem</span>：每当一个神器进场，你可以重置它。
4. 重置 <span class="mtg-term">Battered Golem</span>。
5. 回到第一步。

在没有 <span class="mtg-term">Blind Obedience</span> 的情况下，珍宝会未横置进场，所以这条线不只是无限搜寻，也直接给无限未横置珍宝。即使珍宝被迫横置进场，<span class="mtg-term">Battered Golem</span> 看到神器进场的触发仍然会发生，因此至少还能得到无限横置珍宝。

这条线也有自己的互动余量：每个能立刻被 Tapper 横置的未横置矮人，都可以在一个互动上方再造一次 <span class="mtg-term">Battered Golem</span> 的重置触发。

### 1.3 Gogo, Mysterious Mime 起手转接线

这条线不是最终引擎，而是把一个特殊起手转成 <span class="mtg-term">Clock of Omens</span> 主线或 Golem 线。如果你自然摸到 <span class="mtg-term">Gogo, Mysterious Mime</span>，它可以在自己的战斗开始步骤复制 <span class="mtg-term">Magda, Brazen Outlaw</span>；如果有 <span class="mtg-term">Maskwood Nexus</span>，Gogo 也可以被找出来。

路线属性：

- 速度：你的战斗开始步骤，之后的动作大多可以瞬间速度进行。
- <span class="mtg-term">Grafdigger's Cage</span>：不能绕。
- <span class="mtg-term">Blind Obedience</span>：通常不能绕。
- <span class="mtg-term">Torpor Orb</span>：能绕。
- <span class="mtg-term">Null Rod</span>：有条件。Tapper 需要是 <span class="mtg-term">Dwarven Bloodboiler</span> 这类生物异能。
- 不需要施放咒语：是。

起始条件：

- <span class="mtg-term">Magda, Brazen Outlaw</span> 在场。
- <span class="mtg-term">Gogo, Mysterious Mime</span> 在场，并且能进入你的战斗开始步骤。
- 有 Tapper，或者有额外矮人加 Tapper，可以先攒到起步珍宝。
- <span class="mtg-term">Roaming Throne</span>、<span class="mtg-term">Sculpting Steel</span>、<span class="mtg-term">Lifecraft Engine</span>、<span class="mtg-term">Clock of Omens</span> 仍在牌库中。

思路是让 Gogo 复制 Magda。因为它的名字仍然是 <span class="mtg-term">Gogo, Mysterious Mime</span>，不会因为传奇规则死掉。接下来每次矮人被横置，都可以同时触发两份类似 Magda 的能力。

一个典型顺序是：

1. 通过横置矮人攒到六个珍宝。
2. 牺牲五个珍宝找 <span class="mtg-term">Roaming Throne</span>，选择矮人。此时剩一个珍宝。
3. 继续横置矮人，借助 Gogo 和 RT 的额外触发再造四个珍宝。
4. 找 <span class="mtg-term">Sculpting Steel</span>，复制 <span class="mtg-term">Roaming Throne</span>，继续选择矮人，并把它横置。此时珍宝增长会继续加速。
5. 找 <span class="mtg-term">Lifecraft Engine</span>，让载具体系也成为矮人体系的一部分，并提供新的可横置永久物。
6. 找 <span class="mtg-term">Clock of Omens</span>。
7. 转入 <span class="mtg-term">Clock of Omens</span> 主线。

这条线的价值在于，搜寻顺序里的每张牌都不是死牌。即使中途被打断，<span class="mtg-term">Roaming Throne</span>、<span class="mtg-term">Sculpting Steel</span>、<span class="mtg-term">Lifecraft Engine</span> 都能帮助下一次重启。真正要注意的是它依赖自己的战斗步骤，且对 <span class="mtg-term">Blind Obedience</span> 更敏感。

![Roaming Throne](/images/magda-cookbook/roaming-throne.jpg)

## 第二阶段：无限搜寻之后

一旦你有无限横置珍宝，<span class="mtg-term">Magda, Brazen Outlaw</span> 就可以在堆叠上反复搜寻神器或龙。此时优先级发生变化：你不急着立刻赢，而是先让自己“不会输给普通互动”。

这里的关键概念是“互动无视”。这不是说对手不能响应，而是说对非转瞬的堆叠互动，你可以在它上方继续起动 Magda，继续找下一张组件，继续把胜利动作压在堆叠更上层。普通互动会留在堆叠下面，还没等它结算，游戏就可能已经结束。

例外也很清楚：转瞬、已经在场的硬锁、阻止搜寻、阻止起动式异能，以及必须让某个咒语结算的备线。

### 非地永久物处理

常见去除组合：

- <span class="mtg-term">Twinshot Sniper</span> 和 <span class="mtg-term">Legion Extruder</span> 可以处理小生物、鹏洛客，或者直接打玩家。
- <span class="mtg-term">Plundering Barbarian</span> 可以摧毁神器。
- <span class="mtg-term">Liquimetal Torque</span> 把一个非地永久物变成神器后，<span class="mtg-term">Plundering Barbarian</span> 就能处理它。
- <span class="mtg-term">Portal to Phyrexia</span> 可以压制生物场面。
- <span class="mtg-term">Spine of Ish Sah</span> 可以处理任意永久物。
- 有 <span class="mtg-term">Roaming Throne</span> 时，很多生物触发会变成两次。
- 有 <span class="mtg-term">Peter Parker's Camera</span> 时，关键触发或起动式异能可以被复制，最多先用三次 film counter。

### 值得先找的工具

进入无限搜寻后，常见的先找目标包括：

- <span class="mtg-term">God-Pharaoh's Statue</span>：加重对手施放咒语的成本，后续也能作为非目标失去生命胜线的一部分。
- <span class="mtg-term">Spine of Ish Sah</span>：摧毁任意永久物。
- <span class="mtg-term">Unlicensed Hearse</span>：处理坟场。
- 所有能稳定后续动作的法术力石。
- <span class="mtg-term">Maskwood Nexus</span>、<span class="mtg-term">Roaming Throne</span>、<span class="mtg-term">Xorn</span>、<span class="mtg-term">Magus of the Moon</span> 这类让后续路线打开或压制对手的牌。
- <span class="mtg-term">The One Ring</span>：在 <span class="mtg-term">Clock of Omens</span> 的帮助下反复重置并抽牌。
- <span class="mtg-term">Elixir of Immortality</span>：作为抽牌线和循环线的保险。

![The One Ring](/images/magda-cookbook/the-one-ring.jpg)

### 无限抽牌入口

如果已经有 <span class="mtg-term">Maskwood Nexus</span>，可以找 <span class="mtg-term">Professional Face-Breaker</span> 来把后续伤害转成放逐牌库顶并使用的资源。这条线的速度可以很快，但“使用”牌仍然要遵守时机，且施放咒语会重新受到反击、沉默、费用限制等影响。

最稳的做法通常是：先把关键永久物都找进战场，再开始大量抽牌或放逐牌库顶。这样可以避免把需要 Magda 找的组件抽到手里，反而让路线变笨。

## 第三阶段：无限未横置珍宝

无限横置珍宝等于无限搜寻，但还不等于无限费。很多终局需要 <span class="mtg-term">Barkform Harvester</span> 的 <span class="mtg-term">{2}</span>，需要 <span class="mtg-term">Peter Parker's Camera</span> 的复制费用，或者需要反复起动各种神器。此时要把引擎升级成无限未横置珍宝。

如果你用的是 Golem 线，并且珍宝没有被迫横置进场，这一步通常已经完成。

### 3.1 从 Clock of Omens 升级

<span class="mtg-term">Clock of Omens</span> 主线原本每轮只保持一个新的未横置神器，上一轮的珍宝会被横置掉。要让未横置珍宝也增长，需要每次横置 AD 时造出不止一个珍宝。

路线属性：

- 速度：瞬间速度。
- 互动无视：是。已经有无限搜寻后，普通互动很难在你完成升级前结算。

有两种常见办法：

- 找 <span class="mtg-term">Roaming Throne</span>，选择矮人，让 <span class="mtg-term">Magda, Brazen Outlaw</span> 的触发额外触发。
- 找 <span class="mtg-term">Maskwood Nexus</span> 后再找 <span class="mtg-term">Xorn</span>。<span class="mtg-term">Maskwood Nexus</span> 会让牌库里的生物牌也具有所有生物类别，因此 <span class="mtg-term">Xorn</span> 可以作为龙被 <span class="mtg-term">Magda, Brazen Outlaw</span> 找出来。<span class="mtg-term">Xorn</span> 会把每次造珍宝变成多造一个。

升级后，每次用 AD 加一个神器起动 <span class="mtg-term">Clock of Omens</span>，你会得到两个或更多未横置珍宝。支付下一轮横置成本后仍然净增未横置珍宝，于是得到无限费。

### 3.2 Magda, the Hoardmaster 备线

如果主线已经有无限横置珍宝，但无法通过 <span class="mtg-term">Roaming Throne</span> 或 <span class="mtg-term">Xorn</span> 把它们变成未横置珍宝，可以在自己的主阶段考虑 <span class="mtg-term">Magda, the Hoardmaster</span>。

路线属性：

- 速度：法术时机。
- 互动无视：否。它只能在自己的主阶段启动，不能像前面的永久物循环一样优雅地把所有事压在对手互动上面。

这条线需要：

- 已经有无限横置珍宝。
- <span class="mtg-term">Magda, the Hoardmaster</span> 在场。
- <span class="mtg-term">Maskwood Nexus</span> 在场。
- 有办法横置新生物。

做法是把横置珍宝转化成 <span class="mtg-term">Magda, the Hoardmaster</span> 的龙衍生物。由于 <span class="mtg-term">Maskwood Nexus</span> 存在，这些龙也是矮人；它们有敏捷，可以被 Tapper 横置，从而触发 <span class="mtg-term">Magda, Brazen Outlaw</span> 造出新的珍宝。因为你起点是无限横置珍宝，可以先做出任意多龙，再把这些龙变成任意多未横置珍宝。

这条线的优点是，如果时机安全，它本身也会留下无限敏捷飞行生物，足够战斗杀人。

## 第四阶段：中段工具箱

无限搜寻加无限费之后，牌组会变成一个工具箱。第四阶段的目标不是“马上秀完”，而是搭出能反复牺牲、反复进场、反复复制、反复抽牌的结构，让第五阶段可以选最少风险的胜线。

### 无限牺牲

![Legion Extruder](/images/magda-cookbook/legion-extruder.jpg)

核心结构是 <span class="mtg-term">Legion Extruder</span> 加 <span class="mtg-term">Clock of Omens</span>。

路线属性：

- 速度：瞬间速度。
- 互动无视：是。

<span class="mtg-term">Legion Extruder</span> 的起动式异能可以牺牲另一个神器来制造魔像。配合 <span class="mtg-term">Clock of Omens</span> 的重置，以及无限费，你可以把“牺牲一个神器”这件事反复做。这通常不是单独赢法，而是给 BH/EI 循环、重复进场和 PC 重置提供基础。

### 重复进场

核心结构是 <span class="mtg-term">Legion Extruder</span>、<span class="mtg-term">Clock of Omens</span>、<span class="mtg-term">Barkform Harvester</span>，必要时再加 <span class="mtg-term">Maskwood Nexus</span>。

路线属性：

- 速度：瞬间速度。
- 互动无视：是。

做法是先用 <span class="mtg-term">Legion Extruder</span> 牺牲目标，再用 <span class="mtg-term">Barkform Harvester</span> 把目标从坟场放回牌库底，然后用 Magda 再找回来。于是许多进场触发都可以重复：

- 重复 <span class="mtg-term">Plundering Barbarian</span>，摧毁所有神器。
- 重复 <span class="mtg-term">Liquimetal Torque</span> 加 <span class="mtg-term">Plundering Barbarian</span>，摧毁所有非地永久物。
- 重复 <span class="mtg-term">Spine of Ish Sah</span>，摧毁所有永久物。注意 <span class="mtg-term">Spine of Ish Sah</span> 进坟场时自己的触发也会上堆叠，需要把 BH 回牌库的动作安排在正确时机。
- 重复伤害进场触发，直接变成胜线。

如果 <span class="mtg-term">Torpor Orb</span> 在场，先不要走进场触发路线。用不依赖进场的方式把它处理掉，或者换到不靠进场触发的收尾。

### 无限复制异能

![Peter Parker's Camera](/images/magda-cookbook/peter-parkers-camera.jpg)

<span class="mtg-term">Peter Parker's Camera</span> 很强，但不要把它理解成“无限复制按钮”。它进场只有三个 film counter；如果没有办法重置它，就只能复制三次。

它真正变成无限工具，需要配合下面这类结构：

1. 用 PC 复制一个关键触发或起动式异能。
2. 用牺牲引擎把 PC 送进坟场。
3. 用 BH 把 PC 放回牌库，或用 EI 把坟场和自己洗回牌库后再通过抽牌/搜寻重新组织。
4. 用 <span class="mtg-term">Magda, Brazen Outlaw</span> 再把 PC 找进战场，重置三个 film counter。
5. 重复。

最重要的用法是配合 <span class="mtg-term">Plundering Barbarian</span>。先找 <span class="mtg-term">Plundering Barbarian</span>，用 PC 复制它的摧毁神器触发，让其中一个复制去处理 PC 自己；再用 <span class="mtg-term">Clock of Omens</span> 重置 PC，复制堆叠上其它关键异能。配合 <span class="mtg-term">Liquimetal Torque</span> 把非地永久物变成神器，就可以反复摧毁非地永久物。这个结构组件多，但在不能马上赢时非常有用。

同一套 PC 循环也可以复制胜线触发，例如 <span class="mtg-term">Legion Extruder</span> 或 <span class="mtg-term">Twinshot Sniper</span> 的伤害触发，或者 <span class="mtg-term">God-Pharaoh's Statue</span> 的失去生命触发。

### 无限抽牌

这些抽牌结构用来找去除、找反互动，或者给必须从手里使用的伤害牌提供循环。开始抽之前，最好先用 Magda 把重要永久物找进战场，避免关键神器或龙被抽到手里后失去“直接从牌库进场”的效率。

常见结构：

- <span class="mtg-term">Vexing Bauble</span> 加 BH/EI：牺牲抽一张，再把它循环回牌库。这是一次一张，比较好控制。
- <span class="mtg-term">The One Ring</span> 加 <span class="mtg-term">Sculpting Steel</span> 加 BH/EI：利用传奇规则和循环件反复抽牌。
- <span class="mtg-term">The One Ring</span> 加 <span class="mtg-term">Clock of Omens</span>：反复重置 TOR 并抽牌。它一次可能抽多张，所以要数清牌库数量，不要把自己抽死。

EI 在这里更像保险和资源重洗，而不是 BH 那种精确回收。BH 是“指定一张放回牌库底，然后马上用 Magda 找”；EI 是“把自己和整个坟场洗回牌库”，需要配合抽牌或后续搜寻把牌重新拿出来。

## 第五阶段：赢下游戏

终局不要贪“最酷”的线，而要选当下最少风险的线。通常优先级是：

1. 不需要施放咒语的伤害或失去生命。
2. 可以在堆叠上响应互动继续推进的永久物循环。
3. 需要咒语结算的备线。
4. 如果都不稳，就先拆光阻碍，保留巨大场面，下回合战斗赢。

### 5.1 Barkform Harvester / Elixir of Immortality 主胜线

![Barkform Harvester](/images/magda-cookbook/barkform-harvester.jpg)

![Elixir of Immortality](/images/magda-cookbook/elixir-of-immortality.jpg)

这是最推荐的主胜线。<span class="mtg-term">Barkform Harvester</span> 的异能是 <span class="mtg-term">{2}: Put target card from your graveyard on the bottom of your library.</span> 在无限费和无限搜寻的背景下，这句话等于：只要一张牌能进坟场，而且能被 Magda 再次找出来，它就可以被循环。

<span class="mtg-term">Elixir of Immortality</span> 也能参与类似工作，但它没有 BH 精确：它会把自己和整个坟场洗回牌库，不能指定单张牌，也不能保证下一张就是你要的东西。因此 EI 更适合已经有无限抽牌、无限搜寻和足够堆叠空间时作为保险，或者在 BH 不可用时承担较重的循环任务。

#### 5.1.1 不靠抽牌循环的无限伤害

这是优先考虑的赢法：风险低、组件清楚，通常也最不容易被普通反击咒语干扰。

<span class="mtg-term">Twinshot Sniper</span> 加 <span class="mtg-term">Dwarven Scorcher</span>：

![Twinshot Sniper](/images/magda-cookbook/twinshot-sniper.jpg)

1. 用 Magda 找 <span class="mtg-term">Twinshot Sniper</span> 进场，进场触发先打对手。
2. 找 <span class="mtg-term">Dwarven Scorcher</span>，牺牲它并让它对 <span class="mtg-term">Twinshot Sniper</span> 造成伤害。
3. 用 BH/EI 循环 <span class="mtg-term">Dwarven Scorcher</span>，直到 <span class="mtg-term">Twinshot Sniper</span> 受到足够伤害而死。
4. 循环 <span class="mtg-term">Twinshot Sniper</span>，让它再次进场打对手。
5. 重复到所有对手死亡。

这条线通常需要 <span class="mtg-term">Maskwood Nexus</span>，让 <span class="mtg-term">Dwarven Scorcher</span> 这类生物能作为龙被 Magda 找出来。它的弱点是伤害防止、保护、以及 <span class="mtg-term">Torpor Orb</span>。

<span class="mtg-term">Legion Extruder</span> 加 <span class="mtg-term">Sculpting Steel</span>：

1. 找 <span class="mtg-term">Sculpting Steel</span>，让它作为 <span class="mtg-term">Legion Extruder</span> 的复制品进场。
2. 复制品的进场触发造成 2 点伤害。
3. 起动原本的 <span class="mtg-term">Legion Extruder</span>，牺牲复制品，制造一个 3/3 魔像。
4. 用 <span class="mtg-term">Clock of Omens</span> 重置原本的 <span class="mtg-term">Legion Extruder</span>。
5. 用 BH/EI 把 <span class="mtg-term">Sculpting Steel</span> 循环回牌库，再用 Magda 找回来。
6. 重复到所有对手死亡。

如果 <span class="mtg-term">Sculpting Steel</span> 已经在场，可以先想办法把它牺牲掉，再从坟场进入循环。这个路线比 <span class="mtg-term">Twinshot Sniper</span> 线更依赖神器起动式异能，因此更怕 <span class="mtg-term">Null Rod</span>。

无限复制伤害或失去生命：

- BH/EI 加 <span class="mtg-term">Legion Extruder</span>、<span class="mtg-term">Twinshot Sniper</span> 或 <span class="mtg-term">God-Pharaoh's Statue</span>，再加第四阶段的 PC 无限复制结构，可以把一次触发复制成任意多次。
- <span class="mtg-term">God-Pharaoh's Statue</span> 的价值在于它不是伤害，也不指定目标。面对 <span class="mtg-term">The One Ring</span> 保护、伤害防止或保护效果时，失去生命经常比点伤更干净。

<span class="mtg-term">Twinshot Sniper</span> 加两个 <span class="mtg-term">Roaming Throne</span>：

- 如果 <span class="mtg-term">Maskwood Nexus</span> 在场，<span class="mtg-term">Twinshot Sniper</span> 也是矮人。
- 两个选择矮人的 RT 会让它的进场触发额外触发到足够次数。
- 可以让两个触发打自己、一个触发打对手；<span class="mtg-term">Twinshot Sniper</span> 死后再由 BH/EI 循环。

这条线组件少时很好看，如果中途有人响应，你通常可以切到别的线继续推进，但不要把它当成最抗互动的主线。

#### 5.1.2 靠抽牌循环的无限伤害

如果不靠抽牌的伤害线因为缺件或锁牌失败，但你已经有无限抽牌，可以改成“把伤害牌拿到手上、使用、再循环”的方式。

起始条件通常是：

- 用 BH/EI 加 <span class="mtg-term">Vexing Bauble</span>，或者 <span class="mtg-term">The One Ring</span> 加 <span class="mtg-term">Sculpting Steel</span>，建立可控抽牌。
- 有无限费。
- 能循环 <span class="mtg-term">Lightning Bolt</span>、<span class="mtg-term">Galvanic Blast</span>、<span class="mtg-term">Twinshot Sniper</span> 的 channel，或类似任意目标伤害。

<span class="mtg-term">Twinshot Sniper</span> 的 channel 优先级很高，因为它是起动式异能，不是咒语。用 <span class="mtg-term">Lightning Bolt</span> 或 <span class="mtg-term">Galvanic Blast</span> 时，你需要让咒语结算；好处是抽完整副牌以后，通常也能拿到自己的保护和反互动。

这类线有两个风险：

- 抽牌触发可以在对手互动上方继续堆，但你自己的抽牌触发也还在堆叠上。要数清牌库，不要把自己抽空。
- 如果要靠咒语结算，先处理 <span class="mtg-term">Silence</span>、反击、费用限制和其它已经在场的锁牌。

面对 <span class="mtg-term">The One Ring</span> 保护时，可以考虑 <span class="mtg-term">God-Pharaoh's Statue</span> 的失去生命触发；如果已经有 PC 循环，也可以复制它。<span class="mtg-term">Return the Favor</span> 这类需要施放的复制牌只适合作为已经准备好保护后的备选。

### 5.2 Pinnacle Monk 备胜线

![Pinnacle Monk](/images/magda-cookbook/pinnacle-monk.jpg)

![Zoyowa's Justice](/images/magda-cookbook/zoyowas-justice.jpg)

<span class="mtg-term">Pinnacle Monk</span> 是当 BH 和 EI 都不方便使用时的备线。例如它们在手上、坟场或被放逐，导致你不能直接用 Magda 找到并启动主循环。它的进场触发能把坟场中的瞬间或法术拿回手上；如果配合 <span class="mtg-term">Roaming Throne</span>，这个触发可以变成两次。

开始前可以先用 TOR 或 <span class="mtg-term">Professional Face-Breaker</span> 抽到 Bolt 和 <span class="mtg-term">Zoyowa's Justice</span>，不需要把整副牌都抽完。

#### 5.2.1 Roaming Throne 主循环

路线属性：

- 速度：瞬间速度启动，但关键咒语需要结算。
- 互动无视：否。需要先拿保护，或者先用工具箱拆锁。

起始条件：

- <span class="mtg-term">Pinnacle Monk</span>、<span class="mtg-term">Maskwood Nexus</span>、<span class="mtg-term">Roaming Throne</span> 在场。
- 一个 Bolt 在手上或坟场可回收。
- <span class="mtg-term">Zoyowa's Justice</span> 在手上或坟场可回收。
- 无限搜寻和足够费用。

步骤：

1. 如果 <span class="mtg-term">Pinnacle Monk</span> 已经作为地在场，可以先用 <span class="mtg-term">Spine of Ish Sah</span> 之类把它送走，再重新组织循环。
2. 让 <span class="mtg-term">Maskwood Nexus</span> 使 <span class="mtg-term">Pinnacle Monk</span> 成为矮人，RT 选择矮人。
3. 用 Magda 找 <span class="mtg-term">Pinnacle Monk</span> 进场。
4. <span class="mtg-term">Pinnacle Monk</span> 的进场触发在 RT 下触发两次，分别拿回 Bolt 和 <span class="mtg-term">Zoyowa's Justice</span>。
5. 施放 Bolt，对对手造成伤害。
6. 施放 <span class="mtg-term">Zoyowa's Justice</span>，目标选择自己的 <span class="mtg-term">Pinnacle Monk</span>，把它洗回牌库。
7. 再用 Magda 把 <span class="mtg-term">Pinnacle Monk</span> 找进战场。
8. 回到第三步。

这条线的缺点很明显：它需要瞬间或法术结算，所以不能像 BH 主线那样无视普通互动。通常应把它当作备线，而不是最优先的主线。

#### 5.2.2 Peter Parker's Camera 备循环

如果 <span class="mtg-term">Roaming Throne</span> 也不可用，PC 可以临时代替“复制触发”的功能，但组件会明显变多。

起始条件大致是：

- <span class="mtg-term">Pinnacle Monk</span>、<span class="mtg-term">Clock of Omens</span>、<span class="mtg-term">Maskwood Nexus</span>、PC 在场。
- Bolt 和 <span class="mtg-term">Zoyowa's Justice</span> 可用。
- 有办法重置或循环 PC 的 film counter。

做法是用 PC 和 <span class="mtg-term">Clock of Omens</span> 复制 <span class="mtg-term">Pinnacle Monk</span> 的进场触发：两份触发拿回 Bolt 和 <span class="mtg-term">Zoyowa's Justice</span>，额外触发则维持循环所需的回收牌。因为它既需要咒语结算，又需要 PC 重置结构，只有在 RT 和主胜线都受阻时才值得考虑。

### 5.3 Magda, the Hoardmaster 战斗备线

如果你在自己的主阶段，且已经能制造任意多龙衍生物，那么最简单的胜法就是战斗。

路线属性：

- 速度：法术时机。
- 互动无视：否。

<span class="mtg-term">Magda, the Hoardmaster</span> 牺牲三个珍宝制造 4/4 飞行敏捷龙。当前半段已经给你无限珍宝时，这相当于任意多飞行敏捷生物。只要没有战斗限制、雾效应或强制横置之类的问题，直接进战斗即可。

这条线看起来朴素，但很重要：不是每局都需要在堆叠上表演到极致。有时最稳的终局就是先用工具箱拆掉阻碍，再用无限生物结束。

### 5.4 如果以上都不能立刻赢

如果所有直接胜线都受阻，你通常仍然有巨大优势：无限费、无限搜寻、可能的无限抽牌、成堆互动和一大批永久物。此时先不要硬冲最脆弱的路线。

可用的保底策略包括：

- 用 <span class="mtg-term">Liquimetal Torque</span> 加 <span class="mtg-term">Plundering Barbarian</span>，或 PC 复制结构，处理非地永久物。
- 找出 <span class="mtg-term">God-Pharaoh's Statue</span>、<span class="mtg-term">Magus of the Moon</span>、坟场干扰和其它锁件，尽量让对手下回合无法重新组织。
- 留下无限龙、魔像或其它巨大场面，转成普通战斗胜利。

实战优先级可以压缩成一句话：先确认自己有无限搜寻，再升级成无限未横置珍宝，然后拆掉真正影响当前路线的锁牌，最后选择不需要咒语结算的胜线；如果必须靠咒语结算，就先拿保护。
