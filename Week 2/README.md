# Week 2: Manipulate data with dplyr

## Download and set up Week 2

1. Download `Week_2_Materials.zip` from the [course GitHub releases](https://github.com/cphills33/Learn-MLM-with-R-and-the-NFL/releases). Unzip it and locate the `Week 2` folder inside.
2. Move the `Week 2` folder into the RStudio Project you created in Week 1, beside its `.Rproj` file.
3. Open that `.Rproj` file, then open `Week 2/Week_2_Worksheet.qmd`.
4. Work through the worksheet. Restart R and click **Render** to check that the complete analysis runs.

Your files should look like this:

```text
NFL-Course/
├── NFL-Course.Rproj
├── Week 1/
└── Week 2/
    ├── README.md
    ├── Week_2_Worksheet.qmd
    ├── helper-functions.R
    └── data/
        ├── games_2025.csv
        └── PROVENANCE.md
```

If you need to create a project, follow the [Week 1 setup instructions](../Week%201/README.md).

**Data credit:** This is the same 2025 regular-season CSV used in Week 1, retrieved through `nflreadr`. See [data provenance](data/PROVENANCE.md) for the source and preparation details.

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
