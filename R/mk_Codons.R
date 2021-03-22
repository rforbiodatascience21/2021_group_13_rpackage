# R/mk_codons.R

#` Making a Codonframe

#` Takes a DNA Sequence and returns a list of triplets (Codons)

#` @param DNA sequence
#` @param s start of making codons in sequence

#` return codons 

#` @export


mk_codons <- function(dna, s = 1){
  l = nchar(dna)
  codons <- substring(dna,
                      first = seq(from = s, to = l-3+1, by = 3),
                      last = seq(from = 3+s-1, to = l, by = 3))
  return(codons)
}