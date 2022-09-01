#' My theme for a 7.5 by 5 inch plot
#'
#' @return themed ggplot
#' @export
#' @import ggplot2 dplyr magrittr
#' @example man/my_plot_theme_example.R
my_plot_theme <-
  function(){
    theme(plot.title = element_text(size = 14),
          axis.title = element_text(size = 12),
          axis.text = element_text(size = 10),
          legend.title = element_text(size = 12),
          legend.text = element_text(size = 10),
          panel.background = element_rect(fill = "white"),
          panel.grid = element_line(colour = "#efefef"),
          panel.grid.minor = element_line(linetype = "dashed"),
          panel.grid.major = element_line(color = '#9a9a9a'),
          axis.line.x = element_line(color = '#9a9a9a'),
          axis.line.y = element_line(color = '#9a9a9a'),
          strip.background = element_rect(color = '#050505'))
  }
