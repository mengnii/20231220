Result1 = cor.test(Data[,"Weight"], Data[,"Height"], method = "pearson") # Pearson correlation
Result1

Result2 = cor.test(Data[,"Weight"], Data[,"Height"], method = "spearman") # Spearman correlation
Result2