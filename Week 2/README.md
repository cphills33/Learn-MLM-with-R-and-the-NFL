# Week 2: Manipulate data with dplyr

## Learning goals

- Use `select()`, `filter()`, `arrange()`, and `mutate()`.
- Use `group_by()` with `summarise()`.
- Distinguish game-level, team-game-level, and team-level observations.
- Use clear object and variable names.

## Visual product

A sorted dot plot

## Files and data

- `Week_2_Worksheet.qmd`: working document with a guided example pipeline and reflection prompts.
- `data/games_2025.csv`: unchanged 2025 regular-season input copied from Week 1.
- `data/PROVENANCE.md`: source and selection details.
- `helper-functions.R`: plot theme.

## Core task

1. Work through Week_2_Worksheet.qmd

## Graduate GitHub milestone

From your personal repository, inspect changes, make one focused commit, push it, and verify the remote files.

```bash
git status --short
git diff -- "Week 2/"
git add "Week 2/Week_2_Worksheet.qmd"
git diff --cached
git commit -m "Add Week 2 team scoring margin analysis"
git push
git log -1 --oneline
```
