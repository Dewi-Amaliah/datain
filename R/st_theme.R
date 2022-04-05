#' A ggplot theme for datain
#'
#' This function creates a ggplot theme for datain report (inspired by the Agricultural Census 2023 theme)
#'
#'
#' @examples
#' \dontrun{
#'    p + st_theme()
#' }
#'
#' @export

st_theme <- function(){
  theme(
    # add border 1)
    panel.border = element_rect(colour = "#196F3D", fill = NA, linetype = 2),
    # color background 2)
    panel.background = element_rect(fill = "#D4EFDF"),
    # modify grid 3)
    panel.grid.major.x = element_line(colour = "#196F3D", linetype = 3, size = 0.5),
    panel.grid.minor.x = element_blank(),
    panel.grid.major.y =  element_line(colour = "#196F3D", linetype = 3, size = 0.5),
    panel.grid.minor.y = element_blank(),
    # modify text, axis and colour 4) and 5)
    axis.text = element_text(colour = "black"),
    axis.title = element_text(colour = "black"),
    axis.ticks = element_line(colour = "#196F3D"),
    # legend at the bottom 6)
    legend.position = "bottom"
  )
}
