#' R/random_dna.R

#' Takes a length and returns a DNA string of equal length

#' @param length of wanted/expected DNA string

#' @return DNA 

#' @export


random_dna <- function(l){
  nucleotides <- sample(c("A", "T", "G", "C"), size = l, replace = TRUE)
  dna = paste0(nucleotides, collapse = "")
  return(dna)
}