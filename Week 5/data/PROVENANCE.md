# Week 5 data provenance

- **Input:** Unchanged copy of `Week 4/data/games_2025.csv`, originally generated for Week 1.
- **Source:** nflverse/nfldata game and schedule data, retrieved through `nflreadr::load_schedules(2025)` on 2026-09-28, according to the earlier course provenance record.
- **Source URL:** https://github.com/nflverse/nfldata/blob/master/data/games.csv
- **Selection:** 2025 regular-season games. Retained columns are `game_id`, `season`, `week`, `away_team`, `away_score`, `home_team`, and `home_score`.
- **Unit and coverage:** One game per row; 272 unique games, 32 teams, 17 games per team, no missing scores, and one tie.
- **Preparation:** Report score exclusions, create two team perspectives per game, and calculate points scored minus points allowed. Sort by season, team, and week; verify at most one game per team per week.
- **Time convention:** Each pregame summary excludes its row's game and all later games. Expanding averages include all earlier games in the same team and season. Recent averages include exactly the previous three games, regardless of bye-week gaps. Early summaries without sufficient history remain missing.
- **Illustration of leakage:** Full-season and postgame averages are explicitly labeled as unavailable for predicting the corresponding game before kickoff. The toy four-game sequence is invented for instruction.
- **Limits:** Full-season retrospective reconstruction, not a live data feed. Game totals include all scoring phases, and the summaries do not adjust for opponents. No predictive improvement has been established.
- **Distribution context:** Same course input as earlier weeks. Earlier records note that NFL data are governed by their owners' terms of use; this copy makes no additional licensing claim.
