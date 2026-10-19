# Reusable functions for the NFL Prediction Lab
#
# Keep data preparation and modeling decisions in weekly documents until a
# block of code is genuinely reused. Move it here only after its inputs,
# outputs, and purpose are understood.

theme_nfl_lab <- function(base_size = 12) {
  ggplot2::theme_minimal(base_size = base_size) +
    ggplot2::theme(
      plot.title.position = "plot",
      plot.title = ggplot2::element_text(face = "bold"),
      panel.grid.minor = ggplot2::element_blank(),
      legend.position = "bottom"
    )
}
