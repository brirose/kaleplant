#' Bri theme
#'
#' @return
#' @export
#'
#' @examples
bri_theme <- function() {
  theme(
    panel.background = element_rect(fill = "aliceblue"),
    panel.grid.major.x = element_line(colour = "darkslategray", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "aquamarine4", linetype = 3, size = 0.5),
    axis.text = element_text(colour = "cadetblue"),
    axis.title = element_text(colour = "darkseagreen")
  )
}
