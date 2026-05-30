# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## What this repo is

A lore wiki for **Seeds of Unity**, a colony life-sim RPG set on Planet Raea. The wiki is published to GitHub Pages using **Quartz v5** — a TypeScript-based static site generator designed for Obsidian-style digital gardens.

The `content/` directory holds all the actual lore (Markdown), while `quartz/` contains the SSG engine itself.

Key narrative context not obvious from the file structure:
- The player character arrives aboard the **Solace**, ~62 years after the settlement was founded
- Two additional ships were expected to follow the Solace but never arrived — their fate is a central mystery hook

## Commands

```bash
# Install dependencies (also runs npm run install-plugins via prebuild)
npm ci

# Build the site
node ./quartz/bootstrap-cli.mjs build

# Build and serve locally with hot reload
node ./quartz/bootstrap-cli.mjs build --serve

# Type-check and run prettier check
npm run check

# Auto-format
npm run format

# Run tests (uses tsx --test)
npm test

# Run a single test file
npx tsx --test quartz/cli/helpers.test.js
```

Plugins are fetched from GitHub at build time and cached in `.quartz/plugins/`. The `prebuild` script (`npm run install-plugins`) runs automatically before builds. Plugin commit pins live in `quartz.lock.json`.

## Architecture

### Configuration

All site configuration lives in **`quartz.config.yaml`** (YAML, not TypeScript). This is the primary file to edit for:
- Site metadata (`pageTitle`, `baseUrl`, `locale`, theme colours)
- Enabling/disabling plugins and setting their options
- Layout positions (`left`, `right`, `beforeBody`, `afterBody`) and priorities

`quartz.config.default.yaml` is the upstream default — Quartz falls back to it if no user config exists. Don't edit it; edit `quartz.config.yaml`.

`quartz.lock.json` pins each external plugin to a specific Git commit (like `package-lock.json` for Quartz plugins). It is updated automatically when plugins are installed.

### Plugin system

Plugins are declared in `quartz.config.yaml` under `plugins:` with a `source:` field pointing to a GitHub repo (e.g. `github:quartz-community/backlinks`). On build, `quartz/plugins/loader/` fetches them, caches them in `.quartz/plugins/`, and loads them dynamically.

Plugin types (defined in `quartz/plugins/types.ts`):
- **Transformers** — process Markdown/HTML (e.g. OFM, syntax highlighting, LaTeX)
- **Filters** — decide which pages to publish (e.g. `remove-draft`, `explicit-publish`)
- **Emitters** — generate output files (e.g. `content-page`, `folder-page`, `tag-page`, `content-index`)

Layout placement for component plugins is declared in the `layout:` key within each plugin entry in `quartz.config.yaml`.

### Quartz engine (`quartz/`)

| Path | Purpose |
|---|---|
| `quartz/bootstrap-cli.mjs` | CLI entrypoint (`build`, `create`, `update`, `restore`, `sync`) |
| `quartz/build.ts` | Core build pipeline |
| `quartz/cfg.ts` | TypeScript types for `GlobalConfiguration`, `QuartzConfig`, `FullPageLayout` |
| `quartz/plugins/loader/` | Plugin fetching, config loading, component/frame loading |
| `quartz/components/` | Preact components for layout slots |
| `quartz/processors/` | Content processing pipeline |
| `quartz/util/` | Path, theme, resource, and context utilities |

### Content (`content/`)

All lore is Markdown with YAML frontmatter. Wikilinks (`[[Page-Name|Display Text]]`) are the standard cross-reference format. Pages are silently ignored if they match `ignorePatterns` in config (`private/`, `templates/`, `.obsidian/`).

Content sections:
- `Characters/` — individual character bios; `Tanilians/` subdir for Tanilian characters
- `World/` — setting lore (Planet Raea, ships, settlement history, outside the bubble)
- `Story/` — chapter breakdowns and themes
- `Farming/` — game systems (five seasons, crop families, crystal nodes, Himmies)

Standard frontmatter for content pages:
```yaml
---
title: Page Title
description: One-line description shown in search/SEO.
tags: [relevant, tags]
---
```

### Deployment

GitHub Actions (`.github/workflows/`) builds on push to `main` and deploys to GitHub Pages. The workflow caches both `~/.npm` and `.quartz/plugins` (keyed on `quartz.lock.json`) to speed up builds. Node 22 is required.
