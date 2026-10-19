# Week 3: Build better plots with ggplot2

## Set up Week 3

Download [Week_3_Materials.zip](https://github.com/cphills33/Learn-MLM-with-R-and-the-NFL/releases/download/week-3-v1.0.0/Week_3_Materials.zip), unzip it, and locate the `Week 3` folder inside.

1. Put the `Week 3` folder inside your RStudio Project, beside `Week 1` and `Week 2`.
2. Open your `.Rproj` file, then open `Week 3/Week_3_Worksheet.qmd`.
3. Work through the worksheet and create your own revised plot.
4. Restart R and click **Render**.

The worksheet uses paths relative to its own folder. For running individual chunks, use **Session → Set Working Directory → To Source File Location** if R cannot find `helper-functions.R` or the data. Render uses the worksheet folder by default.

```text
NFL-Course/
├── NFL-Course.Rproj
├── Week 1/
├── Week 2/
└── Week 3/
    ├── README.md
    ├── Week_3_Worksheet.qmd
    ├── helper-functions.R
    └── data/
        ├── games_2025.csv
        └── PROVENANCE.md
```

## Guiding question

How can ggplot design choices make a team comparison easier to understand?

## Learning goals

- Identify the data, aesthetic mappings, and geometries in a ggplot.
- Distinguish setting a fixed appearance from mapping a variable inside `aes()`.
- Order team labels and add informative titles, units, and data credits.
- Use color, shape, scales, and themes deliberately.
- Explain why a revision improves a figure.

## Weekly product

A revised plot of average scoring margin for all 32 teams in the 2025 regular season. Keep the same data while improving the design. Write your own finding-based title and explain two changes.

The core worksheet builds from the Week 2 dot plot. Comparing bars and faceting home/away summaries are optional extensions.

## Files and data

- `Week_3_Worksheet.qmd`: guided examples, a redesign task, and optional extensions.
- `helper-functions.R`: the same plot theme used in Week 2.
- `data/games_2025.csv`: unchanged copy of the Week 2 input.
- `data/PROVENANCE.md`: source and preparation details.

No new packages or live data downloads are needed. The worksheet recreates its summaries from the supplied input.

## Optional graduate GitHub milestone

Export your plot, embed it in your personal repository's README, and check the image on GitHub. The worksheet includes an example image link; replace its description with your own alt text.

Run these commands from your personal repository root, after checking that `my_plot` was created and the PNG was saved:

```bash
git status --short
git diff -- "Week 3/Week_3_Worksheet.qmd"
git add "Week 3/Week_3_Worksheet.qmd" "Week 3/week-03-my-plot.png"
git diff --cached
git commit -m "Revise Week 3 scoring margin visualization"
git diff -- README.md
git add README.md
git diff --cached
git commit -m "Show Week 3 visualization in README"
git push
```

Inspect any new files in the editor before staging. Review the staged diff before each commit, and preview the PNG itself because a text diff cannot show its contents. Stage any other intended Week 3 support files explicitly. Check both the README image and the worksheet on the pushed branch.
