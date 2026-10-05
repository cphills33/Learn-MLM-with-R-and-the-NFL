# Week 2 data provenance

- **Input:** nflverse/nfldata game and schedule data, accessed through `nflreadr::load_schedules(2025)` on 2026-09-28.
- **Source:** https://github.com/nflverse/nfldata/blob/master/data/games.csv
- **Local preparation:** The instructor generated the Week 1 input using `Week 1/build_data.R` (a local script, not included in the public repository). Week 2 uses an unchanged copy of that CSV.
- **Selection:** 2025 regular-season games (`game_type == "REG"`).
- **Columns retained:** `game_id`, `season`, `week`, `away_team`, `away_score`, `home_team`, `home_score`.
- **Checks:** 272 unique games, 32 teams, no missing scores; one tie.
- **Win rule:** A tied game has no winner. Include all 32 teams when summarizing wins, even if a team has zero.
- **Distribution:** `games_2025.csv` is included in `Week_1_Materials.zip` and available in the course repository. The package documentation notes that NFL data are governed by their owners' terms of use.
