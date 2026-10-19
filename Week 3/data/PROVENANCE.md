# Week 3 data provenance

- **Input:** An unchanged copy of `Week 2/data/games_2025.csv`, originally generated for Week 1.
- **Source:** nflverse/nfldata game and schedule data, retrieved through `nflreadr::load_schedules(2025)` on 2026-09-28, according to the Week 2 provenance record.
- **Source URL:** https://github.com/nflverse/nfldata/blob/master/data/games.csv
- **Preparation:** The Week 1 instructor script selected 2025 regular-season games and retained `game_id`, `season`, `week`, `away_team`, `away_score`, `home_team`, and `home_score`. No further changes were made for Week 3.
- **Unit of observation:** One game per row.
- **Checks:** 272 unique games, 32 teams, no missing scores, and one tie. Each team appears in 17 games.
- **Lesson transformations:** Create home and away team views, combine them, calculate points scored minus points allowed, and average by team. The optional faceting activity averages by team and venue.
- **Distribution context:** This is the same course input already supplied for Weeks 1 and 2. The Week 2 record notes that NFL data are governed by their owners' terms of use; this copy makes no additional licensing claim.
