
sortOrder <- order(subset$Ozone)

tmp <- subset[sortOrder,]
#tmp <- tmp[1:9,]
histOut <- hist(tmp$Ozone)

strOut <- capture.output(str(tmp))
