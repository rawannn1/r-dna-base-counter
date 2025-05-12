dna <- "ATGCGTAGCTAGGCTTACG"

a <- sum(strsplit(dna, "")[[1]] == "A")
t <- sum(strsplit(dna, "")[[1]] == "T")
g <- sum(strsplit(dna, "")[[1]] == "G")
c <- sum(strsplit(dna, "")[[1]] == "C")

cat("A:", a, "T:", t, "G:", g, "C:", c, "\n")
