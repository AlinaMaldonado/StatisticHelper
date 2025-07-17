#' Mittelwert und Standardabweichung
#'
#' Diese Funktion berechnet den Mittelwert und die Standardabweichung eines numerischen Vektors.
#'
#' @param x Ein numerischer Vektor
#'
#' @return Eine Liste mit Mittelwert und Standardabweichung
#'
#' @examples
#' mean_sd(c(1, 2, 3, 4, 5))
#'
#' @export
mean_sd <- function(x) {
  if (!is.numeric(x)) stop("x muss numerisch sein.")
  list(
    mean = mean(x, na.rm = TRUE),
    sd = sd(x, na.rm = TRUE)
  )
}
