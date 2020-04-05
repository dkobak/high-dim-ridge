library(mixOmics)
write.table(liver.toxicity$gene,  'livertoxicity-gene.txt', row.names=FALSE, col.names=FALSE)
write.table(liver.toxicity$clinic, 'livertoxicity-clinic.txt', row.names=FALSE, col.names=FALSE)
