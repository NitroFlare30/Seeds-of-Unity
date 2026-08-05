---
title: Resonant Crystal Puzzle
description: Shape-based chain detonation mechanic — the core mining puzzle, inspired by Harvest Moon Hero of Leaf Valley.
tags: [mining, systems, mechanics]
---

# 💠 Resonant Crystal Puzzle

Breaking a resonant crystal fires radiation in a fixed pattern from its tile. Plain rubble in the path is destroyed instantly (no loot). Ore/gem veins in the path are destroyed **and drop loot**. If the radiation touches another resonant crystal, that crystal also detonates (short delay), continuing its own pattern — this is the chain.

---

## Shape Roster

| Shape | Pattern | Unlocked |
|---|---|---|
| Line | Full row or column, fixed range | Floor 1 (range 3 tiles/direction, scales to 5+ by Gold tier) |
| X | Both diagonals | Floor 11 |
| Plus | All 4 cardinal directions | Floor 21 |
| Star | Plus + X combined, 8-directional | Floor 31 (Gold tier) |
| Burst | 3×3 radius, no reach | Floor 1 (localized cleanup, not a chain shape) |

Range scales with tier — deeper floors give crystals longer reach, encouraging bigger chains the further down you go.

---

## Chain Bonus (Loot Multiplier)

Percentage-based multipliers on item drops produce fractional quantities, which don't work for discrete loot — resolved by making the bonus **integer-native** instead:

- Every 3rd resonant crystal detonated *as a result of* another crystal's blast (not the one manually triggered) grants **+1 bonus drop** on everything destroyed from that point in the chain onward.
- The counter resets at the start of each new chain.
- An on-screen combo counter displays when a chain fires.

---

## Related Pages

- [[index|Mining Overview]]
- [[Mine-Structure|Mine Structure & Depth Tiers]]
- [[Hazards|Mine Hazards]]
