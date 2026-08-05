---
title: Mine Hazards
description: Environmental hazards — unstable floor tiles, resonance gas pockets, corrupted crystals, and wild crystals.
tags: [mining, systems, mechanics]
---

# ⚠️ Mine Hazards

Environmental hazards only — no combat/HP system exists in the mine yet (see [[#status|Status]]). Introduced one at a time by depth tier so a new hazard type never debuts on the same floor as another.

---

## Introduction by Tier

| Floors | Tier | Hazard introduced |
|---|---|---|
| 1–10 | Copper | None — clean onboarding |
| 11–20 | Iron | Unstable Floor Tiles |
| 21–30 | Silver | Resonance Gas Pockets |
| 31–40 | Gold | Corrupted Crystals |
| 41+ | Gems | Wild Crystals |

---

## Unstable Floor Tiles

Visually cracked/discolored tiles — telegraphed, not a blind gotcha. Triggers on step or on breaking an adjacent rock. Drops the player to the floor below with a **stamina penalty** rather than damage (no HP system exists — consistent with the [[Farming/Himmies|Himmie corruption]] precedent of stamina drain over HP loss). Occasionally lands the player near an exposed bonus vein, so it isn't purely punishing.

---

## Resonance Gas Pockets

A hazy/particle-effect cloud telegraphs a zone (roughly 3×3–5×5 tiles) containing one hidden source rock among the ordinary rock in that area. Nothing visually distinguishes the source rock from the rest — the zone is telegraphed, the specific rock isn't.

- Breaking a non-source rock inside the zone is safe.
- Breaking the source rock triggers an explosion: a large stamina penalty, and destruction of all yields (ore/gem/crystal nodes) within the explosion radius.
- **Explosion radius stays within the telegraphed gas zone** — never larger than what the player could see coming.
- **Loot rule exception:** ore/gem destroyed by [[Resonant-Crystals|resonant crystal]] chain radiation drops loot, with chain bonus. Ore/gem destroyed by a gas explosion drops **nothing**. This asymmetry is deliberate — it's what makes "risk it" a real bet instead of just another way to farm the zone.
- A resonant crystal caught in the explosion radius follows its normal detonation rule (fires its own pattern) — no special case, so there's a small chance the explosion still cascades into something useful.

---

## Corrupted Crystals

Reuses the existing [[Farming/Himmies|Himmie corruption]] visual language (cracked, dark veining, sickly color) so players read "danger" without learning new iconography. Same shape families as normal resonant crystals (Line/X/Plus/Star), but the radiation pattern is reversed or randomized on detonation — a chain that touches one stops being predictable.

---

## Wild Crystals

Detonate on player proximity rather than on being hit, turning navigation itself into part of the puzzle rather than just mining decisions. Reserved for the deepest tier since it's the largest departure from how every other crystal in the game behaves.

---

## Greed Amplification

[[Greed|Greed's]] Medium and High tiers don't invent independent hazard effects — they amplify whichever hazard is already native to the player's current depth. Keeps Greed reading as "your greed is making the mine's real dangers worse," not a parallel system running alongside the real one.

---

## Mitigation Items (Mid–Late Game)

Follows the existing "craftable from foraged materials" pattern already used for the Mushroom Guy summon item and the [[Greed|Greed]] mitigation item:

| Item | Effect |
|---|---|
| **Resonance Sniffer** | Single-use consumable, crafted from foraged materials. Used inside a gas pocket zone, reveals exactly which rock is the source. Limited supply keeps the decision meaningful at the resource-allocation level rather than removing the hazard's tension outright. |
| **Stabilizing Charge** | Later-game craftable, likely gated behind materials found deeper in the mine or in foraging areas unlocked further into progression. Applied to a Corrupted or Wild crystal before triggering it, forces that one detonation to behave predictably. |

---

## Status

No combat/HP system exists in the mine yet. Every hazard above is environmental/mechanical, not creature-based. Raea's unknown native fauna (see [[World/Planet-Raea|Planet Raea]]) remains a candidate for a future hazard once a combat or stamina-drain-on-contact system is designed.

---

## TBD Mechanics

- Exact tuning numbers: gas zone size, explosion radius, stamina penalty values, Unstable Floor Tile trigger chance, corrupted/wild crystal spawn rates per floor
- Resonance Sniffer and Stabilizing Charge crafting recipes / foraged material requirements
- Fauna hazard design, pending combat system decision

---

## Related Pages

- [[index|Mining Overview]]
- [[Greed|Greed Subsystem]]
- [[Resonant-Crystals|Resonant Crystal Puzzle]]
