---
title: Raea's Seasons
description: Raea's binary star seasonal cycle — three seasons with randomized 8-14 day lengths that affect farming, flora, and atmosphere.
tags: [farming, world, seasons]
---

# 🌟 Three Seasons

Raea orbits a **binary star system** — one smaller red star and one larger blue star. The planet cycles through **three seasons**: Teal, Gray, and Plum. (An earlier design used five seasons — two transition phases, Purple Descent and Violet Emergence, sat between the three main ones. Both were cut to avoid the scope of drawing a second set of unique flora/sky palettes plus crossfade transition art between them.)

**Season length is randomized between 8 and 14 days**, rerolled every time a season starts, rather than fixed. This is deliberate — Raea's seasons shouldn't feel as predictable or steady as Earth's. The exact rolled length is shown to the player on the calendar as soon as the season begins.

**No visual transition/crossfade between seasons.** The only warning a player gets that a season is about to change is the [[Himmies|Transition Himmie]] — its flower gradually shifts color toward the incoming season's palette in the days before the switch.

**All crops can grow in any season**, but with penalties (slower growth, lower yield, visual degradation) for growing in the wrong season. **Exception:** Gray season — standard crops nearly impossible; only fungal crops thrive, and fungal crops can ONLY grow during Gray.

**Deliberate chaos:** crop grow times are sized so even the slowest crops can only just barely finish if planted on day one of the shortest possible season (8 days). If a season ends before a crop — especially a [[Fungus-Crops|fungal crop]] — finishes, that's an intended risk, not a bug. **Fungal crops that haven't finished growing when Gray season ends die outright** — they don't pause, freeze, or auto-complete. Losing an in-progress fungal crop to a short season is part of the risk/reward of farming during the Eclipse.

---

## Teal Season
**Blue star dominant**

| Aspect | Details |
|---|---|
| Sky | Bright blue/cyan |
| Light | Sharp, blue-tinted shadows; high intensity |
| Flora | Teal coloration (adapted to blue spectrum) |
| Radiation | High UV exposure |
| Feel | Clear, crystalline |
| **Best crops** | **Crystal crops thrive** |

---

## Gray Season
**Eclipse — both stars obscured**

| Aspect | Details |
|---|---|
| Sky | Gray, overcast; very low external light |
| Light | No direct star visibility; eerie |
| Flora | Bioluminescent flora glows; fungal growth dominates |
| Feel | Dark, alien, unique |
| **Best crops** | **Fungal crops ONLY** — standard crops heavily debuffed |
| Special | Bioluminescent crops produce their own light. Unfinished fungal crops die if Gray ends before harvest — see chaos note above. |

> The visual climax/pivot point of the seasonal cycle.

---

## Plum Season
**Red star dominant**

| Aspect | Details |
|---|---|
| Sky | Deep plum/burgundy |
| Light | Long, soft red-tinted shadows; warm |
| Flora | Plum coloration (adapted to red spectrum) |
| Radiation | Warm infrared |
| Feel | Hazy, diffuse, warm |
| **Best crops** | **Flowering crops thrive** |

---

## Color Palette Summary

For 2D pixel art, flora shifts through this spectrum:

1. **Teal** — Bright, crystalline
2. **Gray + Bioluminescent** — Eerie, glowing
3. **Plum** — Warm, diffuse

Crops and ecosystem shift visually with each season, communicating Raea's alien nature. No intermediate palettes — the shift from one season's colors to the next happens right at the season boundary, with only the Transition Himmie hinting at what's coming.

---

## OPEN Questions

- Total crop count (~30 across 5-6/season) was sized for 5 seasons — needs redeciding now that there are 3. See [[Crop-Families]].
- The 8-day minimum season roll is intentionally tight against fungal grow times (up to 8 days) — worth playtesting once the die-on-timeout rule is implemented.

*Note: this page kept its original filename (`Five-Seasons.md`) even though the system is now three seasons, to avoid breaking wikilinks elsewhere in the wiki. Rename later if desired.*
