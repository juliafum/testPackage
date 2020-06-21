#' Plot iris data

#' @param x column that you want to plot
#' @param color color of the bars
#'
#' @return data visualization



plot_iris <- function(dt, color){
  ggplot(dt, aes(x=Sepal.Width, fill=color)) +
    geom_bar()




}

