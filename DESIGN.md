---
name: Field Atlas
description: A global specimen-drawer archive for earth materials, place, and deep time.
colors:
  forest: "#183c32"
  forest-deep: "#102b25"
  forest-mid: "#2d5a48"
  clay: "#aa5035"
  clay-deep: "#8d432f"
  chalk: "#f1eee5"
  paper: "#fffdf6"
  stone: "#d7d0c0"
  stone-dark: "#898477"
  ink: "#1d2925"
  muted-ink: "#59645d"
  sage: "#9eaf93"
  gold: "#cfad68"
  specimen-opal-tint: "#c5c6b9"
typography:
  display:
    fontFamily: "Arial Narrow, Franklin Gothic Medium, Arial, sans-serif"
    fontSize: "clamp(48px, 8vw, 104px)"
    fontWeight: 900
    lineHeight: 0.91
    letterSpacing: "-0.045em"
  title:
    fontFamily: "Arial Narrow, Franklin Gothic Medium, Arial, sans-serif"
    fontSize: "clamp(34px, 5.1vw, 64px)"
    fontWeight: 900
    lineHeight: 0.95
  body:
    fontFamily: "Trebuchet MS, Segoe UI, sans-serif"
    fontSize: "16px"
    fontWeight: 400
    lineHeight: 1.5
  label:
    fontFamily: "Consolas, SFMono-Regular, monospace"
    fontSize: "11px"
    fontWeight: 700
    lineHeight: 1.3
    letterSpacing: "0.07em"
rounded:
  panel: "2px"
  saved-count: "50%"
components:
  button-primary:
    backgroundColor: "{colors.forest}"
    textColor: "{colors.chalk}"
    rounded: "{rounded.panel}"
    padding: "10px 15px"
    height: "42px"
  button-primary-hover:
    backgroundColor: "{colors.forest-deep}"
  button-secondary:
    backgroundColor: "{colors.paper}"
    textColor: "{colors.ink}"
    rounded: "{rounded.panel}"
    padding: "10px 15px"
    height: "42px"
  search-input:
    backgroundColor: "{colors.paper}"
    textColor: "{colors.ink}"
    rounded: "{rounded.panel}"
    padding: "12px 16px 12px 42px"
    height: "52px"
---

# Design System: Field Atlas

## Overview

**Creative North Star: "The Specimen Drawer Archive"**

The Atlas reimagines an open-storage specimen archive: forest-green shelves, burnt-clay drawers, chalk labels, and high-resolution field photography. Each material's locality and evidence stay attached to its drawer; the map, charts, and deep-time control add context without pretending the curated sample is exhaustive.

Headlines are condensed and assertive; body copy stays readable; monospaced labels carry measurements, coordinates, and classifications. The archive is tactile but precise: drawers invite exploration while citations, image credits, and locality caveats remain explicit.

**Key Characteristics:**
- A selected specimen drawer opens the archive; the searchable index is its browsing wall.
- Forest green and clay establish the shelves; chalk, stone, and gold organize reading and focus.
- Every archive image links to its credited Commons file and license.

## Colors

Forest green grounds the masthead and map; burnt clay identifies specimen drawers and active details; chalk and paper keep long notes legible. Archive gold marks focus, selected map pins, and small factual emphasis. Material swatches are specimen data, not interface accents.

### Primary
- **Forest:** The masthead, map, and primary controls.

### Secondary
- **Burnt Clay:** The specimen drawer, active material notes, and selected states. Its darker value keeps light text above WCAG AA contrast.

### Tertiary
- **Archive Gold:** Keyboard focus, selected map markers, and restrained wayfinding accents.

### Neutral
- **Chalk / Paper:** Page canvas, labels, and reading surfaces.
- **Stone:** Image fallback and secondary geological surfaces.
- **Ink / Muted Ink:** Main copy and supporting information.
- **Specimen tints:** Record-specific color swatches describe natural material variation; `#c5c6b9` is a representative pale opal body tint, not a global UI color.

**The Drawer Rule.** Keep the archive's forest/clay contrast consistent; reserve gold for focus and meaningful selection.

## Typography

**Display Font:** Arial Narrow, Franklin Gothic Medium, Arial, sans-serif  
**Body Font:** Trebuchet MS, Segoe UI, sans-serif  
**Label/Mono Font:** Consolas, with SFMono-Regular and monospace fallbacks

**Character:** Condensed display lettering gives the archive its bold drawer-label voice. Neutral body text and measured monospaced labels keep names, coordinates, and facts legible.

### Hierarchy
- **Display** (900, responsive 48–104px, 0.91 line height): The opening title and largest section statements.
- **Title** (900, responsive 34–64px, 0.95 line height): The selected specimen and prominent field-note titles.
- **Body** (400, 16px, 1.5 line height): Core reading copy; keep explanatory paragraphs to a comfortable measure.
- **Label** (700, 11px, 1.3 line height, tracked uppercase): Map annotations, categories, controls, and measurement labels.

**The Specimen-First Type Rule.** Use display lettering for short names and headings; keep explanatory geology in the body face.

## Layout

The entry surface leads with the title, synchronized search, and one oversized pulled drawer. A dense four-column specimen wall follows; it reduces to three columns below 1000px, two below 700px, and one below 420px. The field note, world map, comparison charts, timeline, and source shelf follow in a deliberate reading sequence.

Search appears beside the opening statement and again with the index; both fields share one query. The selected material appears first as a drawer and again as a complete field note. Keep that order on narrow screens, allow controls to wrap, and never rely on the map alone to convey locality.

## Elevation & Depth

Depth is mostly structural: drawer faces, image crops, paper shifts, and color blocks define the reading layers. One broad shadow lifts the featured drawer; hover lift and restrained image zoom communicate response rather than permanent elevation.

### Shadow Vocabulary
- **Featured drawer** (`0 20px 46px rgb(7 22 17 / 23%)`): Distinguishes the selected specimen from the archive wall.

**The One-Lift Rule.** Keep most sections flat; reserve the broad shadow for the featured drawer.

## Shapes

The form language is nearly square and editorial: drawers, controls, and fact chips use crisp edges with restrained 2px corners. Circular map markers and the saved-count pill are exceptions because their shape carries meaning. Avoid rounded-card shells.

## Components

### Buttons
- **Character:** Tactile, compact, and direct.
- **Shape:** 2px corners with a fine ink edge.
- **Primary:** Forest fill, chalk uppercase label, compact padding, and 42px minimum height.
- **Hover / Focus:** Primary action deepens to forest; keyboard focus receives a visible gold outline.
- **Secondary:** Chalk or paper fill for legibility on clay and forest surfaces.

### Chips
- **Style:** Short uppercase labels with crisp corners; pale labels contrast with clay or forest.
- **State:** Filter controls invert to forest fill and chalk text when selected; material facts remain plain, scannable tags.

### Cards / Containers
- **Corner Style:** Nearly square with restrained 2px corners; specimen drawers are separated by a strong forest frame rather than rounded card shells.
- **Background:** Paper reading labels with clay drawer faces and full-bleed specimen photography.
- **Behavior:** Hover raises a specimen drawer slightly and gently enlarges its photograph; every image keeps its contributor/license link over the image.

### Inputs / Fields
- **Style:** Paper field, restrained outline, clear left-aligned search icon, and a minimum 40px target height.
- **Focus:** Visible gold outline; the opening and catalogue search fields stay synchronized.
- **Empty:** Explain that no field notes match and suggest broader search terms.

### Navigation
- **Style:** Compact uppercase links with clear text labels; the saved count is a small clay disc.
- **Behavior:** Links move to meaningful atlas sections; on narrow screens, the first navigation link is hidden to preserve room.

### Signature Component: Map Explorer
- **Composition:** A simplified forest map with stone land, graticules, selectable clay markers, and a seven-continent locality index.
- **State:** The active marker changes contrast and selecting it updates the featured drawer and field note.
- **Access:** Markers are keyboard-operable buttons with an accessible name and pressed state; location is also written in text.

## Do's and Don'ts

### Do:
- **Do** keep locality context, the selected specimen, and its image credit together in the selected drawer.
- **Do** pair each external image with a visible contributor/license link.
- **Do** label approximate map locations and distinguish reference localities from specimen collection sites.
- **Do** keep a visible focus treatment and honor reduced-motion preferences.
- **Do** use borders and color blocks to organize the archive before adding shadow.

### Don't:
- **Don't** imply that simplified map pins are surveyed coordinates.
- **Don't** imply that the deep-time slider dates a photographed specimen.
- **Don't** present the curated collection charts as global abundance data.
- **Don't** add gradients, rounded card shells, or decorative elevation that weakens the specimen-archive character.
