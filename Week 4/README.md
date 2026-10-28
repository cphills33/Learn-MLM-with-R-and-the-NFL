# Week 4: Reshape, join, and check your data

## Set up Week 4

1. Put the `Week 4` folder in your RStudio Project beside the previous weeks.
2. Open your `.Rproj` file, then `Week 4/Week_4_Worksheet.qmd`.
3. Work through the examples and click through the inline table output.
4. Create your own scoring-versus-points-allowed scatterplot, save it as `my_plot`, and display it.
5. Restart R and click **Render**.

For running individual chunks, use **Session → Set Working Directory → To Source File Location** if R cannot find the helper or data. Rendering uses the worksheet folder by default.

## Learning goals

- Use `pivot_longer()` and `pivot_wider()` to change a table's layout.
- State what one row represents at each stage.
- Join scoring summaries and team records using explicit keys.
- Check missing scores, duplicate keys, unmatched rows, and row counts.
- Interpret and revise a labeled scatterplot using skills from Week 3.

## Materials

```text
Week 4/
├── README.md
├── Week_4_Worksheet.qmd
├── helper-functions.R
└── data/
    ├── games_2025.csv
    └── PROVENANCE.md
```

The CSV and helper are unchanged from Week 3. No new packages or downloads are required. All transformations are recreated in the worksheet; do not edit the input file.

## Weekly product

A scatterplot of average points scored versus average points allowed for all 32 teams in the 2025 regular season. Include readable team labels or selected highlights, the season, units, and source. Explain one comparison, two design choices, and a limitation.

The core route covers reshaping, joining, checks, and the plot. Deliberately incomplete and duplicated copies provide optional debugging exercises.

## Optional graduate GitHub milestone

Inspect `.gitignore`, check for private or temporary files in Git's status output, and read the data provenance. Remember that ignoring an already tracked file does not remove it from Git.

## Instructor review

These materials are a local draft. The materials ZIP is prepared locally for review; a GitHub release and download link can be added when the lesson is approved.
