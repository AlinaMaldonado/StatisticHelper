#' Median und Varianz berechnen
#'
#' Diese Funktion berechnet den Median und die Varianz eines numerischen Vektors.
#'
#' @param x Ein numerischer Vektor
#'
#' @return Eine Liste mit Median und Varianz
#'
#' @examples
#' median_var(c(1, 2, 3, 4, 5))
#'
#' @export
median_var <- function(x) {
  if (!is.numeric(x)) stop("x muss numerisch sein.")
  list(
    median = median(x, na.rm = TRUE),
    variance = var(x, na.rm = TRUE)
  )
}

