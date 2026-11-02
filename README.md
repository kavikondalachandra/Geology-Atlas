# Geo Atlas — Global Field Archive of Minerals, Rocks, and Soil

**Concept & Design by K.S.Chandra 2026**

Geo Atlas is a cross-platform, interactive, standalone, and web-deployable educational geological atlas. It catalogs **74 comprehensively curated earth material records** spanning minerals, igneous, sedimentary, and metamorphic rocks, upper mantle peridotite, all 12 global USDA soil orders, and clastic sediments across all seven continents (**Africa, Antarctica, Asia, Europe, North America, Oceania, and South America**).

---

## Direct Launch

Geo Atlas requires **no compilation, no node modules, no server daemon, and no internet connection** to run. The atlas is 100% self-contained with offline vector geography.

- **Windows:** Double-click `Launch_Atlas.bat` or `Open_Atlas.cmd`
- **macOS / Linux:** Run `./launch-atlas.sh` or `bash launch-atlas.sh` in terminal
- **Direct Browser:** Double-click or open `index.html` directly in Chrome, Edge, Firefox, Safari, or Opera.

---

## Web Deployment

Because Geo Atlas is built with vanilla HTML5, CSS3, and ES6 JavaScript:
- **GitHub Pages:** Push the repository and enable GitHub Pages in Settings.
- **Netlify / Vercel / Cloudflare Pages:** Drag-and-drop the directory or link the repository; zero build command required.
- **Apache / Nginx / Caddy:** Copy files to the document root `/var/www/html` or `public_html`.

---

## Core Features & Functionality

1. **Interactive Specimen Drawers (74 Records):**
   - High-resolution macroscopic photography with zoom transitions.
   - Comprehensive mineralogical and geological parameters:
     - Chemical Formula / Petrological Composition
     - Color swatch + Hex value
     - Mohs Hardness value (exact & ordinal)
     - Luster & Streak classification
     - Geological Family & Category
     - Detailed Formation mechanism & Geological Era / Epoch
     - Primary Industrial, Agricultural & Commercial Uses
     - Geographic Locality, Coordinates & Field Notes
2. **Comprehensive Classification Coverage:**
   - **Minerals (31 specimens):** Complete Mohs hardness standards (1 Talc through 10 Diamond), native elements (Gold, Silver, Copper, Sulfur), sulfides (Pyrite, Galena, Sphalerite, Cinnabar), carbonates (Calcite, Malachite, Azurite), oxides (Hematite, Magnetite), halides (Halite, Fluorite), sulfates (Gypsum, Barite), phosphates (Apatite), and silicates/gemstones (Quartz, Amethyst, Labradorite, Garnet, Opal, Topaz, Emerald, Tourmaline, Jadeite, Kaolinite).
   - **Rocks (27 specimens):**
     - *Igneous Intrusive:* Granite, Gabbro, Pegmatite, Peridotite (Upper Mantle).
     - *Igneous Extrusive:* Basalt, Deccan Flood Basalt, Andesite, Rhyolite/Obsidian, Pumice, Deception Island volcanic rock.
     - *Sedimentary Clastic:* Navajo Sandstone, Conglomerate, Shale.
     - *Sedimentary Chemical/Biochemical:* Limestone, Chalk, Travertine, Chert, Anthracite Coal, Bauxite.
     - *Metamorphic Foliated:* Slate, Mica Schist, Acasta Gneiss (4.03 Ga — Earth's oldest rock).
     - *Metamorphic Non-Foliated:* Carrara Marble, Quartzite, Serpentinite, Lapis Lazuli, Amethyst Geode.
   - **All 12 Global USDA Soil Orders (12 specimens):**
     - *Mollisols* (Chernozem — prairie steppe grassland breadbasket)
     - *Oxisols* (Lateritic soil — deep tropical weathering)
     - *Vertisols* (Black cotton expansive smectite clay)
     - *Spodosols* (Podzol — acidic boreal pine forest)
     - *Aridisols* (Desert calcic soil)
     - *Andisols* (Volcanic ash fertile soil)
     - *Histosols* (Peat / bog organic carbon sink)
     - *Gelisols* (Permafrost arctic soil)
     - *Alfisols* (Fertile deciduous temperate forest soil)
     - *Ultisols* (Warm temperate weathered red clay)
     - *Inceptisols* (Coastal embryonic soil profile)
     - *Entisols* (Loess Plateau windblown unstratified soil)
   - **Sediments (4 specimens):**
     - Alluvium (river floodplains), Loess (eolian dust), Glacial Till (moraine deposits), Dune Sand (eolian desert sand).
3. **Offline Vector Global Map:**
   - D3 Natural Earth projection with pre-rendered offline landmass vectors.
   - 74 coordinate pins across all seven continents including Antarctica (Deception Island).
   - Interactive pin selection highlighting and synchronizing drawer state.
4. **Interactive Scientific Charts:**
   - **Mohs Hardness Comparison Scale (1–10):** Visual horizontal bar chart mapping all mineral specimens; click any bar to instantly pull that specimen's field drawer.
   - **Category Distribution Chart:** Proportional representation of Minerals, Rocks, Soils, and Sediments with one-click category filtering.
5. **Deep Geological Time Scale:**
   - Interactive slider traversing 4.54 billion years of Earth history:
     - *Hadean Eon* (4.54 – 4.0 Ga): Accretion & magma ocean.
     - *Archean Eon* (4.0 – 2.5 Ga): Craton formation, Acasta Gneiss, Witwatersrand gold, mantle diamonds.
     - *Proterozoic Eon* (2.5 Ga – 541 Ma): Banded Iron Formations (Hematite, Magnetite), native metals, pegmatites.
     - *Paleozoic & Mesozoic Eras* (541 – 66 Ma): Coal forests, Pangea sand seas, Deccan traps volcanism.
     - *Cenozoic Era to Present* (66 Ma – Today): Mountain building, glaciation, and modern soil horizons.
6. **Curated Guided Field Walk:**
   - 15-stop chronological tour connecting mineralogy, petrology, geomorphology, and soil science.
7. **Local Storage Bookmark Drawer:**
   - Star and collect specimens; persistent across browser sessions without cookies or accounts.
8. **Scientific Deep Dive Exploratorium (Three Core Pillars):**
   - **Pillar 1: Rocks & The Rock Cycle:**
     - *Igneous Rocks:* Intrusive (Plutonic) coarse phaneritic textures formed by slow magma cooling at depth (Granite, Gabbro, Pegmatite, Peridotite) vs. Extrusive (Volcanic) fine aphanitic/glassy textures formed by rapid lava cooling (Basalt, Andesite, Rhyolite, Pumice). Incorporates Bowen's Reaction Series (continuous plagioclase series and discontinuous olivine-pyroxene-amphibole-biotite series).
     - *Sedimentary Rocks:* Wentworth grain size scale for clastic rocks (Sandstone, Shale, Conglomerate) vs biochemical and chemical precipitation (Limestone, Chalk, Travertine, Chert, Anthracite Coal).
     - *Metamorphic Rocks:* Foliated regional metamorphic rocks ordered by metamorphic grade and facies (Slate -> Phyllite -> Schist -> Gneiss) vs non-foliated contact/hydrothermal metamorphic rocks (Marble, Quartzite, Serpentinite, Lapis Lazuli).
     - *Rock Cycle Matrix:* Dynamic transitions between igneous, sedimentary, and metamorphic states through melting, weathering, lithification, and metamorphism, equipped with one-click quick launcher pills to pull any specimen into the field notes dossier.
   - **Pillar 2: Minerals & IMA 6,200+ Species Taxonomy:**
     - *IMA Valid Species:* Detailed breakdown of the >6,200 species recognized by the International Mineralogical Association (IMA) Commission on New Minerals, Nomenclature and Classification (CNMNC).
     - *Dana Chemical Classes:* Silicates (comprising >90% of Earth's crust: nesosilicates, inosilicates, phyllosilicates, tectosilicates), Oxides, Sulfides, Carbonates, Halides, Sulfates, Phosphates, and Native Elements.
     - *Crystallographic Systems:* Isometric/Cubic, Tetragonal, Hexagonal/Trigonal, Orthorhombic, Monoclinic, and Triclinic systems.
     - *Diagnostic Physical Properties:* Cleavage planes, fracture modes, streak powder color, Mohs hardness standard test, and luster types (metallic, adamantine, vitreous, pearly, silky, earthy).
   - **Pillar 3: Soils — USDA 12 Orders & Interactive Soil Texture Triangle:**
     - *All 12 Major USDA Soil Orders:* Interactive cards with diagnostic surface (epipedon) and subsurface (endopedon) horizons, global distribution, and fertility:
       1. **Alfisols:** High-base deciduous temperate forest soils with argillic horizons.
       2. **Andisols:** Volcanic ash soils rich in allophane and amorphous glass with high phosphorus retention.
       3. **Aridisols:** Arid desert soils with calcic/gypsic accumulation and desert pavement.
       4. **Entisols:** Embryonic, unstratified soils lacking diagnostic horizons (sand dunes, floodplains, loess).
       5. **Gelisols:** Permafrost cryoturbated soils with perennially frozen subsoil layers.
       6. **Histosols:** Organic peat and bog soils (>20% organic matter) acting as immense carbon sinks.
       7. **Inceptisols:** Weakly developed soils with nascent cambic horizons.
       8. **Mollisols:** Dark, humus-rich grassland steppe prairie soils (Chernozems) — the world's breadbaskets.
       9. **Oxisols:** Highly weathered tropical ferralsols dominated by low-activity kaolinite, hematite, and gibbsite.
       10. **Spodosols:** Acidic boreal coniferous forest soils with illuvial spodic humus-sesquioxide horizons (Podzols).
       11. **Ultisols:** Strongly leached, acidic, low-base red and yellow forest soils of humid warm regions.
       12. **Vertisols:** Self-swallowing, shrink-swell smectite clay soils forming deep dry-season cracking.
     - *Interactive USDA Soil Texture Triangle & Calculator:*
       - Real-time sliders for Sand (0–100%), Silt (0–100%), and Clay (0–100%) that dynamically balance to sum to 100%.
       - Real-time calculation of all 12 USDA textural classes: *Sand, Loamy Sand, Sandy Loam, Loam, Silt Loam, Silt, Sandy Clay Loam, Clay Loam, Silty Clay Loam, Sandy Clay, Silty Clay, and Clay*.
       - Agronomic soil management profile and hydraulic conductivity readouts.
       - One-click presets: *Ideal Loam (40/40/20), Prairie Chernozem (20/60/20), Black Cotton Vertisol (15/25/60), Desert Erg Dune (92/5/3), and Floodplain Silt Loam (15/75/10)*.
       - Standard master Soil Horizon Stack: O (Humus), A (Topsoil), E (Eluviation), B (Subsoil accumulation), C (Weathered substratum), and R (Bedrock).
9. **Dynamic Taxonomic Classification Dossier:**
   - Every specimen selected dynamically populates a dedicated "Taxonomic Classification" field inside `#field-note`, highlighting its IMA status, Dana group, petrological genesis mode, metamorphic grade, or USDA soil order and diagnostic horizons.
10. **Tri-Mode Interface Themes & High-Contrast Options:**
    - High-visibility theme selector in the top bar: **System Default**, **Light Mode**, and **Dark Mode**.
    - High-contrast button styling with distinct background colors, explicit borders, and clear focus/active states to ensure option visibility across all displays and ambient lighting conditions.
    - Persistent theme state stored via browser `localStorage`.

---

## Curated Collection Catalog (74 Records)

| № | Specimen | Category | Family | Formula / Composition | Hardness | Locality | Continent | Geological Age |
|---|---|---|---|---|---|---|---|---|
| 01 | **Amethyst** | Mineral | Silicate · quartz variety | `SiO₂` | 7 | Artigas Department, Uruguay | South America | ~130 Ma (Cretaceous) |
| 02 | **Labradorite** | Mineral | Plagioclase feldspar | `(Ca,Na)(Al,Si)₄O₈` | 6–6.5 | Nain, Labrador, Canada | North America | ~1.3 Ga (Mesoproterozoic) |
| 03 | **Quartz** | Mineral | Tectosilicate | `SiO₂` | 7 | Ouachita Mountains, Arkansas, USA | North America | ~280 Ma (Late Paleozoic) |
| 04 | **Malachite** | Mineral | Carbonate · secondary copper | `Cu₂CO₃(OH)₂` | 3.5–4 | Kolwezi, Lualaba, DR Congo | Africa | Secondary alteration over deep time |
| 05 | **Native copper** | Mineral | Native element | `Cu` | 2.5–3 | Keweenaw Peninsula, Michigan, USA | North America | ~1.1 Ga (Mesoproterozoic) |
| 06 | **Pyrite** | Mineral | Iron sulfide | `FeS₂` | 6–6.5 | Huanzala mine, Ancash, Peru | South America | ~15 Ma (Miocene) |
| 07 | **Fluorite** | Mineral | Halide | `CaF₂` | 4 | Hunan Province, China | Asia | ~140 Ma (Late Jurassic) |
| 08 | **Lapis lazuli** | Rock | Metamorphic rock | `Lazurite + Calcite + Pyrite mixture` | 5–5.5 | Badakhshan, Afghanistan | Asia | ~100 Ma (Cretaceous) |
| 09 | **Halite** | Mineral | Halide · rock salt | `NaCl` | 2.5 | Wieliczka, Lesser Poland, Poland | Europe | ~13.6 Ma (Miocene) |
| 10 | **Native sulfur** | Mineral | Native element | `S₈` | 1.5–2.5 | Agrigento, Sicily, Italy | Europe | ~5.5 Ma (Messinian) |
| 11 | **Almandine–spessartine garnet** | Mineral | Nesosilicate · garnet group | `Fe₃Al₂(SiO₄)₃ – Mn₃Al₂(SiO₄)₃` | 7–7.5 | Vakinankaratra, Madagascar | Africa | ~550 Ma (Late Neoproterozoic) |
| 12 | **Basalt** | Rock | Extrusive igneous · mafic | `Ca-Plagioclase + Pyroxene + Olivine` | 5.5–6 (aggregate) | Isle of Mull, Scotland, United Kingdom | Europe | ~60 Ma (Paleogene) |
| 13 | **Granite** | Rock | Plutonic igneous · felsic | `Quartz + K-Feldspar + Plagioclase + Biotite` | 6–7 (aggregate) | Zing, Taraba State, Nigeria | Africa | ~580 Ma (Pan-African Orogeny) |
| 14 | **Loess** | Sediment | Eolian clastic sediment | `Quartz silt + Feldspar + Calcite cement` | Soft / friable | Northern Negev, Israel | Asia | ~100–10 ka (Pleistocene) |
| 15 | **Coastal soil profile** | Soil | Calcimorphic brown soil profile | `Humus A-horizon + Subsoil B-horizon + Chalk C-horizon` | Friable horizon | Birling Gap, East Sussex, United Kingdom | Europe | Holocene (<10 ka) |
| 16 | **Chernozem** | Soil | Mollisol · black earth | `Rich organic mollic epipedon + Clay + Secondary lime` | Friable crumb structure | Central Ukrainian steppe, Ukraine | Europe | Post-glacial Holocene (~8 ka) |
| 17 | **Lateritic soil** | Soil | Oxisol / Ultisol · ferralsol | `Fe₂O₃ + Al₂O₃ + Kaolinite` | Hardens permanently on drying | Western Ghats, Kerala, India | Asia | Tertiary to Quaternary weathering |
| 18 | **Amethyst geode** | Rock | Mineralized volcanic amygdule | `SiO₂ crystals in basalt shell with agate rind` | 7 (crystals) / 6 (host) | Artigas Department, Uruguay | South America | ~130 Ma (Early Cretaceous) |
| 19 | **Loess Plateau soil** | Soil | Inceptisol / Entisol · yellow earth | `Silt loam + Secondary carbonates + Caliche` | Friable when moist | Loess Plateau, Shaanxi, China | Asia | Pleistocene to Holocene (~2.6 Ma–Present) |
| 20 | **Deccan basalt** | Rock | Continental flood basalt | `Tholeiitic basalt (Plagioclase + Clinopyroxene + Glass)` | 6 (tough aggregate) | Western Deccan, Maharashtra, India | Asia | ~66 Ma (Cretaceous-Paleogene Boundary) |
| 21 | **Precious opal** | Mineral | Mineraloid · amorphous hydrated silica | `SiO₂·nH₂O` | 5.5–6.5 | Coober Pedy, South Australia | Oceania | ~30–20 Ma (Oligocene–Miocene) |
| 22 | **Deception Island volcanic rock** | Rock | Pyroclastic tephra & basaltic andesite | `Basaltic andesite lava + Palagonite tuff` | 5–6 (aggregate) | Deception Island, Antarctica | Antarctica | Holocene to Active (<10 ka) |
| 23 | **Native gold** | Mineral | Native element | `Au` | 2.5–3 | Witwatersrand Basin, South Africa | Africa | ~2.9–2.7 Ga (Neoarchean) |
| 24 | **Hematite** | Mineral | Iron oxide | `Fe₂O₃` | 5.5–6.5 | Hamersley Range, Western Australia | Oceania | ~2.5–2.0 Ga (Paleoproterozoic) |
| 25 | **Magnetite** | Mineral | Iron oxide · spinel group | `Fe₃O₄` | 5.5–6.5 | Kiruna, Norrbotten, Sweden | Europe | ~1.9 Ga (Paleoproterozoic) |
| 26 | **Diamond** | Mineral | Native element · allotrope of carbon | `C` | 10 | Kimberley, Northern Cape, South Africa | Africa | ~3.0 Ga formation; ~85 Ma kimberlite eruption |
| 27 | **Corundum (ruby)** | Mineral | Oxide · gem variety | `Al₂O₃:Cr` | 9 | Mogok Valley, Mandalay Region, Myanmar | Asia | ~25–20 Ma (Oligocene–Miocene) |
| 28 | **Kaolinite** | Mineral | Phyllosilicate · clay mineral | `Al₂Si₂O₅(OH)₄` | 2–2.5 | St Austell, Cornwall, United Kingdom | Europe | Hydrothermal alteration of Permian granites |
| 29 | **Calcite** | Mineral | Carbonate · trigonal | `CaCO₃` | 3 | Helgustaðir, eastern Iceland | Europe | ~12 Ma (Miocene) |
| 30 | **Marble** | Rock | Metamorphic · granoblastic | `Recrystallized Calcite (CaCO₃) ± Dolomite` | 3–4 (rock aggregate) | Carrara, Tuscany, Italy | Europe | ~27–20 Ma metamorphism of Jurassic limestone |
| 31 | **Obsidian** | Rock | Extrusive igneous glass · felsic | `Silica-rich volcanic glass (70–75% SiO₂ + H₂O)` | 5–5.5 | Lipari, Aeolian Islands, Italy | Europe | Holocene (~8,000–1,500 BP) |
| 32 | **Navajo sandstone** | Rock | Sedimentary · eolian arenite | `Quartz arenite + Iron oxide / Silica cement` | 6–7 (framework quartz) | Zion National Park, Utah, USA | North America | ~190–180 Ma (Early Jurassic) |
| 33 | **Vertisol** | Soil | Shrink-swell expansive clay · black cotton soil | `Smectite clay mineral soil (Regur)` | Hard and deeply cracked when dry; sticky when wet | Deccan Plateau, Maharashtra, India | Asia | Quaternary to Recent (<1 Ma) |
| 34 | **Alluvium** | Sediment | Fluvial unconsolidated sediment | `Graded gravel, sand, silt, and hydrous clays` | Unconsolidated | Ganges Delta, Bangladesh | Asia | Holocene to Active Modern |
| 35 | **Native silver** | Mineral | Native element | `Ag` | 2.5–3 | Kongsberg Silver District, Buskerud, Norway | Europe | ~1.5 Ga (Mesoproterozoic) |
| 36 | **Talc** | Mineral | Phyllosilicate · clay mineral | `Mg₃Si₄O₁₀(OH)₂` | 1 (Mohs standard) | Trimouns Talc Mine, Luzenac, Ariège, France | Europe | ~300 Ma (Variscan Orogeny) |
| 37 | **Gypsum (selenite)** | Mineral | Sulfate · hydrous calcium sulfate | `CaSO₄·2H₂O` | 2 (Mohs standard) | Naica Mine, Chihuahua, Mexico | North America | ~26 Ma to Recent |
| 38 | **Apatite** | Mineral | Phosphate · fluorapatite | `Ca₅(PO₄)₃(F,Cl,OH)` | 5 (Mohs standard) | Cerro de Mercado, Durango, Mexico | North America | ~30 Ma (Oligocene) |
| 39 | **Topaz** | Mineral | Nesosilicate · fluorine silicate | `Al₂SiO₄(F,OH)₂` | 8 (Mohs standard) | Ouro Preto, Minas Gerais, Brazil | South America | Hydrothermal mineralization |
| 40 | **Beryl (emerald)** | Mineral | Cyclosilicate · beryl group | `Be₃Al₂(Si₆O₁₈):Cr,V` | 7.5–8 | Muzo Mine, Boyacá Department, Colombia | South America | ~65–32 Ma (Paleogene) |
| 41 | **Galena** | Mineral | Sulfide · lead ore | `PbS` | 2.5–2.75 | Joplin, Tri-State Mining District, Missouri, USA | North America | ~300 Ma (Pennsylvanian) |
| 42 | **Sphalerite** | Mineral | Sulfide · zinc ore | `(Zn,Fe)S` | 3.5–4 | Santander, Cantabria, Spain | Europe | ~110 Ma (Cretaceous) |
| 43 | **Azurite** | Mineral | Carbonate · basic copper carbonate | `Cu₃(CO₃)₂(OH)₂` | 3.5–4 | Chessy-les-Mines, Rhône, France | Europe | Secondary oxidation zone |
| 44 | **Barite** | Mineral | Sulfate · barium sulfate | `BaSO₄` | 3–3.5 | Sahara Desert, Tataouine, Tunisia | Africa | Quaternary evaporative growth |
| 45 | **Tourmaline (elbaite)** | Mineral | Cyclosilicate · complex borosilicate | `Na(Li,Al)₃Al₆(BO₃)₃Si₆O₁₈(OH)₄` | 7–7.5 | Pederneira Mine, São José da Safira, Minas Gerais, Brazil | South America | ~500 Ma (Late Neoproterozoic) |
| 46 | **Jadeite (jade)** | Mineral | Inosilicate · clinopyroxene group | `NaAlSi₂O₆` | 6.5–7 | Hpakant Jade Tract, Kachin State, Myanmar | Asia | ~150–100 Ma (Subduction zone metamorphism) |
| 47 | **Bauxite** | Rock | Residual sedimentary aluminous rock | `AlO(OH) + Al(OH)₃ mixture (Gibbsite + Boehmite)` | 1–3 (rock aggregate) | Les Baux-de-Provence, Bouches-du-Rhône, France | Europe | Tertiary residual weathering |
| 48 | **Cinnabar** | Mineral | Sulfide · mercury ore | `HgS` | 2–2.5 | Almadén Mine, Ciudad Real, Spain | Europe | ~430 Ma (Silurian) |
| 49 | **Peridotite** | Rock | Plutonic igneous · ultramafic mantle rock | `Olivine (Forsterite) + Pyroxene (Augite/Enstatite)` | 6.5–7 (aggregate) | Samail Ophiolite, Al Hajar Mountains, Oman | Asia | ~95 Ma (Cretaceous obduction) |
| 50 | **Gabbro** | Rock | Plutonic igneous · coarse-grained mafic | `Ca-Plagioclase (Labradorite) + Clinopyroxene (Augite)` | 6 (tough aggregate) | Ardnamurchan Ring Complex, Highlands, Scotland, UK | Europe | ~60 Ma (Paleogene) |
| 51 | **Pumice** | Rock | Extrusive volcanic glass · vesicular felsic | `Rhyolitic to dacitic volcanic glass with >70% voids` | 5–6 (glass hardness) | Santorini Caldera, Cyclades, Greece | Europe | ~1613 BCE (Minoan Eruption) |
| 52 | **Andesite** | Rock | Extrusive volcanic · intermediate | `Plagioclase (Andesine) + Pyroxene / Amphibole` | 5.5–6 | Parícutin Volcano, Michoacán, Mexico | North America | 1943–1952 CE eruption |
| 53 | **Granitic pegmatite** | Rock | Plutonic igneous · megacrystic | `K-Feldspar + Quartz + Muscovite (Giant Crystals)` | 6–7 (aggregate) | Black Hills, South Dakota, USA | North America | ~1.7 Ga (Paleoproterozoic) |
| 54 | **Fossiliferous limestone** | Rock | Sedimentary · biochemical carbonate | `Calcite (CaCO₃) with fossil bioclasts` | 3 | Muskingum County, Ohio, USA | North America | ~310 Ma (Pennsylvanian) |
| 55 | **Chalk** | Rock | Biochemical sedimentary · pelagic carbonate | `Pure microcrystalline Calcite (CaCO₃)` | 1–2 (soft and friable) | White Cliffs of Dover, Kent, United Kingdom | Europe | ~90 Ma (Late Cretaceous) |
| 56 | **Chert (flint)** | Rock | Chemical sedimentary · microcrystalline silica | `Microcrystalline to cryptocrystalline SiO₂` | 7 | Møns Klint, Island of Møn, Denmark | Europe | ~70 Ma (Late Cretaceous) |
| 57 | **Conglomerate** | Rock | Clastic sedimentary · coarse rudite | `Rounded quartz pebbles + Sandstone matrix` | Variable aggregate (6–7 pebbles) | Hertfordshire, England, United Kingdom | Europe | ~55 Ma (Paleogene) |
| 58 | **Shale** | Rock | Clastic sedimentary · mudrock | `Hydrous aluminosilicates (Clay) + Silt-sized Quartz` | 2–3 (soft, fissile) | Burgess Pass, Yoho National Park, British Columbia, Canada | North America | ~508 Ma (Middle Cambrian) |
| 59 | **Anthracite coal** | Rock | Organic sedimentary / metamorphic rock | `C₉₂H₃O (High-Rank Organic Carbon >90%)` | 2.5–3 | Schuylkill County, Pennsylvania, USA | North America | ~300 Ma (Carboniferous) |
| 60 | **Travertine** | Rock | Chemical sedimentary · terrestrial carbonate | `Calcite / Aragonite (CaCO₃)` | 3 | Pamukkale Hot Springs, Denizli, Turkey | Asia | Quaternary to Modern Active |
| 61 | **Acasta gneiss** | Rock | Regional metamorphic · high-grade banded | `Quartz + Plagioclase + Biotite + Amphibole` | 6–7 (aggregate) | Acasta River, Northwest Territories, Canada | North America | ~4.03 Ga (Oldest known rock on Earth!) |
| 62 | **Mica schist** | Rock | Regional metamorphic · foliated medium-grade | `Muscovite + Biotite + Quartz ± Garnet` | 4–5 (platy schistosity) | Zillertal Alps, Tyrol, Austria | Europe | ~30 Ma (Alpine Orogeny) |
| 63 | **Slate** | Rock | Regional metamorphic · low-grade foliated | `Fine-grained Quartz + Illite/Sericite + Chlorite` | 2.5–4 (cleavage plates) | Dinorwic Quarry, Llanberis, Wales, United Kingdom | Europe | ~400 Ma (Caledonian Orogeny) |
| 64 | **Quartzite** | Rock | Metamorphic · non-foliated granoblastic | `Recrystallized Quartz (SiO₂ > 95%)` | 7 | Wulingyuan, Zhangjiajie, Hunan, China | Asia | ~380 Ma (Devonian quartz sandstone protolith) |
| 65 | **Serpentinite** | Rock | Hydrothermal metamorphic · hydrated ultramafic | `Serpentine Group (Antigorite + Lizardite + Chrysotile)` | 3–5 | The Lizard Peninsula, Cornwall, United Kingdom | Europe | ~375 Ma (Devonian oceanic suture) |
| 66 | **Spodosol (podzol)** | Soil | Spodosol Order · boreal forest ash soil | `O-horizon + Ash-gray Albic E-horizon + Spodic Bhs subsoil` | Loose sandy to cemented ortstein | Taiga Belt, Rovaniemi, Lapland, Finland | Europe | Post-glacial Holocene (~9 ka) |
| 67 | **Aridisol** | Soil | Aridisol Order · desert soil | `Ochric epipedon + Calcic (Bk) horizon / Desert pavement` | Hard calcic petrocalcic crust | Mojave Desert, California, USA | North America | Pleistocene to Holocene (<2 Ma) |
| 68 | **Andisol** | Soil | Andisol Order · volcanic ash soil | `Allophane + Imogolite + Ferrihydrite (Volcanic)` | Light, fluffy, low bulk density (<0.9 g/cm³) | Kanto Plain, Honshu, Japan | Asia | Holocene (<10 ka) |
| 69 | **Histosol (peat / bog soil)** | Soil | Histosol Order · organic wetland soil | `Organic carbon (>20–30% by weight) + Sphagnum moss` | Spongy, saturated, highly compressible | The Flow Country, Caithness & Sutherland, Scotland, UK | Europe | Holocene peat accumulation (~8 ka) |
| 70 | **Gelisol (permafrost soil)** | Soil | Gelisol Order · tundra cryosol | `Cryoturbated organic horizon + Permafrost table (within 100 cm)` | Permanently frozen solid ice-soil matrix below active layer | North Slope of Alaska, USA | North America | Quaternary to Modern (<2 Ma) |
| 71 | **Alfisol** | Soil | Alfisol Order · temperate forest clay soil | `Ochric A-horizon + Argillic Bt subsoil (High Base Saturation >35%)` | Friable crumb topsoil; blocky subsoil | Ohio River Valley, Indiana / Ohio, USA | North America | Post-glacial Holocene (~12 ka) |
| 72 | **Ultisol (red clay soil)** | Soil | Ultisol Order · subtropical red clay | `Acidic ochric A-horizon + Argillic Bt clay (Low Base Saturation <35%)` | Sticky and plastic when wet; hard when dry | Piedmont Plateau, Georgia / Alabama, USA | North America | Millions of years of subtropical weathering |
| 73 | **Glacial till** | Sediment | Glacial diamicton · unsorted drift | `Polymictic boulders, gravel, sand, and rock flour` | Unsorted dense clastic deposit | Athabasca Glacier, Jasper National Park, Alberta, Canada | North America | Pleistocene to Modern Glacial |
| 74 | **Dune sand** | Sediment | Eolian clastic sediment · desert arenite | `Monomineralic Quartz Sand (SiO₂) + Hematite Coating` | Unconsolidated (individual grains Mohs 7) | Dune 45, Sossusvlei, Namib Desert, Namibia | Africa | Quaternary (<5 Ma) |

---

## Image Credits & Acknowledgments

All images are openly licensed via Wikimedia Commons under Creative Commons (CC0, CC BY, CC BY-SA) or Public Domain licenses.

| Contributor / Authority | Specimens Documented | License |
|---|---|---|
| Ludvig14 · CC BY-SA 4.0 | Amethyst | Open License (CC / Public Domain via Wikimedia) |
| Darla Sondrol · CC0 | Labradorite | Open License (CC / Public Domain via Wikimedia) |
| CEphoto, Uwe Aranas · CC BY-SA 4.0 | Quartz | Open License (CC / Public Domain via Wikimedia) |
| M. Schaap · CC BY-SA 4.0 | Malachite | Open License (CC / Public Domain via Wikimedia) |
| James St. John · CC BY 2.0 | Native copper, Lapis lazuli, Jadeite (jade), Peridotite, Fossiliferous limestone, Chert (flint) | Open License (CC / Public Domain via Wikimedia) |
| Ivar Leidus · CC BY-SA 4.0 | Pyrite, Sphalerite | Open License (CC / Public Domain via Wikimedia) |
| L. Carion · Attribution | Fluorite | Open License (CC / Public Domain via Wikimedia) |
| Zbynek Burival · CC BY-SA 4.0 | Halite | Open License (CC / Public Domain via Wikimedia) |
| Eric Hunt · CC BY-SA 2.5 | Native sulfur | Open License (CC / Public Domain via Wikimedia) |
| Robert M. Lavinsky · CC BY-SA 3.0 | Almandine–spessartine garnet, Native gold, Corundum (ruby), Galena, Azurite | Open License (CC / Public Domain via Wikimedia) |
| Mick Garratt · CC BY-SA 2.0 | Basalt | Open License (CC / Public Domain via Wikimedia) |
| Yahuzaishat · CC BY-SA 4.0 | Granite | Open License (CC / Public Domain via Wikimedia) |
| Eman · Public domain | Loess | Open License (CC / Public Domain via Wikimedia) |
| Andrew Diack · CC BY-SA 2.0 | Coastal soil profile | Open License (CC / Public Domain via Wikimedia) |
| Virtual Soil Science Learning Resources · CC BY-SA 4.0 | Chernozem | Open License (CC / Public Domain via Wikimedia) |
| Timothy A. Gonsalves · CC BY-SA 4.0 | Lateritic soil | Open License (CC / Public Domain via Wikimedia) |
| Curiousparrot532 · CC0 | Amethyst geode | Open License (CC / Public Domain via Wikimedia) |
| 黄河山曲 · CC BY-SA 3.0 | Loess Plateau soil | Open License (CC / Public Domain via Wikimedia) |
| Shyamal L. · CC0 | Deccan basalt | Open License (CC / Public Domain via Wikimedia) |
| Dpulitzer · CC BY-SA 3.0 | Precious opal | Open License (CC / Public Domain via Wikimedia) |
| Pedro Szekely · CC BY-SA 2.0 | Deception Island volcanic rock | Open License (CC / Public Domain via Wikimedia) |
| Jyothis · CC BY 2.5 | Hematite | Open License (CC / Public Domain via Wikimedia) |
| Didier Descouens (Archaeodontosaurus) · CC BY-SA 3.0 | Magnetite | Open License (CC / Public Domain via Wikimedia) |
| U.S. Geological Survey · Public domain | Diamond, Kaolinite | Open License (CC / Public Domain via Wikimedia) |
| Reno Chris · Public domain | Calcite | Open License (CC / Public Domain via Wikimedia) |
| Michele · CC BY 2.5 | Marble | Open License (CC / Public Domain via Wikimedia) |
| Ji-Elle · CC BY-SA 3.0 | Obsidian | Open License (CC / Public Domain via Wikimedia) |
| Brian MacIntosh · CC BY-SA 3.0 | Navajo sandstone | Open License (CC / Public Domain via Wikimedia) |
| USDA NRCS · Public domain | Vertisol | Open License (CC / Public Domain via Wikimedia) |
| Eurico Zimbres · CC BY-SA 2.5 | Alluvium | Open License (CC / Public Domain via Wikimedia) |
| Alchemist-hp (talk) (www.pse-mendele · CC BY-SA 3.0 de | Native silver | Open License (CC / Public Domain via Wikimedia) |
| Didier Descouens · CC BY-SA 4.0 | Talc, Apatite, Barite, Mica schist | Open License (CC / Public Domain via Wikimedia) |
| JJ Harrison (https://www.jjharrison. · CC BY-SA 2.5 | Gypsum (selenite) | Open License (CC / Public Domain via Wikimedia) |
| Parent Géry · Public domain | Topaz | Open License (CC / Public Domain via Wikimedia) |
| Didier Descouens · CC BY-SA 3.0 | Beryl (emerald) | Open License (CC / Public Domain via Wikimedia) |
| Parent Géry · CC BY-SA 3.0 | Tourmaline (elbaite) | Open License (CC / Public Domain via Wikimedia) |
| Wikimedia Contributor · CC0 | Bauxite | Open License (CC / Public Domain via Wikimedia) |
| Bergminer · CC BY-SA 4.0 | Cinnabar | Open License (CC / Public Domain via Wikimedia) |
| Anne Burgess (https://www.geograph.o · CC BY-SA 2.0 | Gabbro | Open License (CC / Public Domain via Wikimedia) |
| Ambuj Saxena · CC BY 2.0 | Pumice | Open License (CC / Public Domain via Wikimedia) |
| Smithsonian Institution · CC0 | Andesite | Open License (CC / Public Domain via Wikimedia) |
| Madeleinemcc · CC BY-SA 3.0 | Granitic pegmatite | Open License (CC / Public Domain via Wikimedia) |
| kallerna · CC BY-SA 4.0 | Chalk | Open License (CC / Public Domain via Wikimedia) |
| Bongo50 · CC BY-SA 4.0 | Conglomerate | Open License (CC / Public Domain via Wikimedia) |
| Mark A. Wilson (Wilson44691) (Depart · Public domain | Shale | Open License (CC / Public Domain via Wikimedia) |
| ILoveAllTrees · CC BY-SA 4.0 | Anthracite coal | Open License (CC / Public Domain via Wikimedia) |
| A.Savin · FAL | Travertine | Open License (CC / Public Domain via Wikimedia) |
| Pedroalexandrade · CC BY-SA 3.0 | Acasta gneiss | Open License (CC / Public Domain via Wikimedia) |
| Talsarnau Times · CC BY-SA 4.0 | Slate | Open License (CC / Public Domain via Wikimedia) |
| chensiyuan · CC BY-SA 4.0 | Quartzite | Open License (CC / Public Domain via Wikimedia) |
| RobinLeicester · CC BY-SA 4.0 | Serpentinite | Open License (CC / Public Domain via Wikimedia) |
| Plogeo · CC BY-SA 4.0 | Spodosol (podzol) | Open License (CC / Public Domain via Wikimedia) |
| Wikimedia Contributor · Public domain | Aridisol, Andisol, Histosol (peat / bog soil), Gelisol (permafrost soil), Alfisol | Open License (CC / Public Domain via Wikimedia) |
| USDA Employee · Public domain | Ultisol (red clay soil) | Open License (CC / Public Domain via Wikimedia) |
| Grabenstedt at German Wikipedia · CC BY-SA 3.0 | Glacial till | Open License (CC / Public Domain via Wikimedia) |
| Giles Laurent · CC BY-SA 4.0 | Dune sand | Open License (CC / Public Domain via Wikimedia) |

---

## Scientific Citations & References

- **IMA (International Mineralogical Association)** — Commission on New Minerals, Nomenclature and Classification (CNMNC) valid species list (>6,200 recognized minerals).
- **Mindat.org** — Hudson Institute of Mineralogy mineral database and chemical classification standards.
- **USGS (United States Geological Survey)** — Mineral Resources Data System (MRDS) and Earth Science Information.
- **USDA NRCS (Natural Resources Conservation Service)** — *Soil Taxonomy: A Basic System of Soil Classification for Making and Interpreting Soil Surveys* (12 Global Soil Orders, Soil Survey Staff, Agricultural Handbook 436).
- **USDA NRCS Soil Science Division** — *Soil Survey Manual* (Handbook 18) & Standard Soil Texture Triangle 12-Class Classification System.
- **International Commission on Stratigraphy (ICS)** — International Chronostratigraphic Chart v2024.
- **Dana's System of Mineralogy** — Gaines, R. V., et al. (8th Edition, John Wiley & Sons).
- **British Geological Survey (BGS)** — Rock Classification Scheme and Geological Time Guides.
- **Webmineral Database** — Mineralogy Database by David Barthelmy.

---

**Geo Atlas** · *Concept & Design by K.S.Chandra 2026*
