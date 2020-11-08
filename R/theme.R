#' ggtheme
#'
#' @import ggplot2
#' @export
ggtheme <- function() {
  theme_minimal() +
    theme(
      plot.title = element_text(
        size = rel(2),
        margin = margin(20, 20, 20, 20),
        hjust = 0.5
      ),
      plot.subtitle = element_text(
        size = rel(1.2),
        margin = margin(20, 20, 20, 20),
        hjust = 0.5
      ),
      plot.caption = element_text(
        size = rel(1.5),
        margin = margin(20, 20, 20, 20)
      ),
      axis.title = element_text(
        size = rel(1.5),
        margin = margin(20, 20, 20, 20)
      ),
      axis.text = element_text(
        size = rel(1.2),
        margin = margin(20, 20, 20, 20)
      ),
      legend.spacing = unit(1.0, "cm"),
      plot.margin = margin(30,30,30,30),
      plot.background = element_rect(fill = "#FAF3DD"),
      text = element_text(family = "Raleway Light" )
    )
}
