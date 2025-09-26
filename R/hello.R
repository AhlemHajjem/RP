#' Dire bonjour
#'
#' @param name Chaîne de caractères.
#' @return Une chaîne.
#' @examples
#' hello('monde')
#' @export
hello <- function(name = 'monde') {
  paste0('Bonjour, ', name, '!')
}

