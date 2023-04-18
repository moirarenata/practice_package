#Classify Penguin

#' Classifies a penguin given the bill length and flipper length
#'
#' @param bill_length the length of a bill measured in mm
#' @param flipper_length the length of a flipper measured in mm
#'
#' @return returns the species name
#’
#' @examples
#' #example code
#' classify_penguin(10, 100)
#' classify_penguin(20, 300)
#'
#' @export


classify_penguin <- function(bill_length, flipper_length) {
  if (flipper_length > 205) {
    return("Gentoo")
  } else {
    if (bill_length > 45) {
      return("Chinstrap")
    } else {
      return("Adelle")
    }
  }
}
