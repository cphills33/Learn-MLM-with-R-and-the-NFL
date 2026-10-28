# Week 4 data provenance

- **Input:** Unchanged copy of `Week 3/data/games_2025.csv`, originally generated for Week 1.
- **Source:** nflverse/nfldata game and schedule data, retrieved through `nflreadr::load_schedules(2025)` on 2026-09-28, according to the earlier course provenance record.
- **Source URL:** https://github.com/nflverse/nfldata/blob/master/data/games.csv
- **Selection:** 2025 regular-season games only. The input retains `game_id`, `season`, `week`, `away_team`, `away_score`, `home_team`, and `home_score`.
- **Unit:** One game per row; 272 unique games, 32 teams, 17 games per team, no missing scores, and one tie.
- **Lesson transformations:** Exclude any missing scores with counts reported, create two team perspectives per game, summarize scoring and records by season and team, reshape scoring measures, and join using season and team.
- **Debugging examples:** Incomplete and duplicate tables are deliberately created in memory. They are not source-data changes and are not used in the main plot.
- **Interpretation:** Points scored and allowed are team game totals, including all scoring phases. Summaries do not adjust for opponents and are retrospective descriptions of the full season, not pregame predictors.
- **Distribution context:** Same course input as earlier weeks. Earlier records note that NFL data are governed by their owners' terms of use; this copy makes no additional licensing claim.
