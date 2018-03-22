library(scRNABatchQC)

setwd("Z:/JiePing/scRNABatchQC/")
organism = "mmusculus"

sampleTable <- data.frame(Sample = c("S1", "S2", "S3"),
                          File = c("count1.csv", "count2.csv", "count3.csv"))
  
scRNABatchQC(sampleTable, organism, "scRNABatchQCreport.html", cache=TRUE )
