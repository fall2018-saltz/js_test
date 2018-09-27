
sortOrder <- order(subset$Ozone)

tmp <- subset[sortOrder,]
tmp <- tmp[1:10,]
histOut <- hist(tmp$Ozone)
