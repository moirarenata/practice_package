#' Returns a species
#'
#' @returns a dataframe from the species column in the palmerpenguins dataset
#' @export
#'

get_species <- function(){
  palmerpenguins::penguins |>
  dplyr::select(species)
}
