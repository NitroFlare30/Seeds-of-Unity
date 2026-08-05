---
title: Greed Subsystem
description: Risk mechanic that escalates the longer a player delays banking mined loot, without permadeath or flat item loss.
tags: [mining, systems, mechanics]
---

# 😈 Greed Subsystem

Discourages overstaying on a floor without permadeath or flat item-loss punishment. Modeled loosely on UnderMine's Greed meter / Darkest Dungeon's torch light — risk climbs the longer banking is delayed, and banking resets it.

---

## Core Loop

| | |
|---|---|
| **What fills the meter** | Total value of unbanked ore/gem/crystal loot carried since the last elevator checkpoint |
| **Banking** | Returning to an elevator checkpoint (or the mine entrance) banks loot permanently and resets Greed to zero |

Loot-weighted, not a raw timer — punishes hoarding, not exploring.

---

## Escalation Tiers

| Greed | Effect |
|---|---|
| 0–33% (Low) | No mechanical effect. Ambient tells begin — tremor audio, torch flicker. Matches the game's existing "read the environment" design language ([[Farming/Himmies\|Himmies]]). |
| 34–66% (Medium) | Visibility radius shrinks. Amplifies Unstable Floor Tile trigger chance once present (Floor 11+). No hazard to amplify before Floor 11 — visibility reduction only. |
| 67–99% (High) | Tremors frequent, visibility worse. Amplifies whichever crystal-based [[Hazards\|hazard]] is native to the current depth: Resonance Gas Pocket frequency (Silver), Corrupted Crystal frequency/severity (Gold), Wild Crystal proximity radius (Gems). |
| 100% (Max) | **Collapse event** — screen shake, clear telegraph, player automatically returned to the last elevator checkpoint. Greed resets to zero. |

**Consequence of Collapse:** No item loss — carried loot is safe. The cost is the current floor itself: since standard floors are procedural, whatever ore/crystal clusters hadn't been claimed yet are forfeited on redescent. The stake is opportunity cost, not inventory loss.

**Design note:** Greed doesn't invent independent hazard effects — it amplifies whichever hazard is already native to the player's current depth (see [[Hazards|Mine Hazards]]). Keeps it reading as "your greed is making the mine's real dangers worse," not a parallel system.

---

## Mitigation

Craftable item from foraged materials that lowers or delays Greed accumulation — reuses the "craftable from foraged materials" pattern established by the [[Farming/Himmies#the-mushroom-guy|Mushroom Guy]] summon item.

---

## Related Pages

- [[index|Mining Overview]]
- [[Hazards|Mine Hazards]]
- [[Mine-Structure|Mine Structure & Depth Tiers]]
