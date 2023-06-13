#Subsetting
TD[, c(2:3)]
TD[, c(2:4)]

#Return row number 11 to 30 and column 1,3 and 5.
TD[c(11:30), c(1,3,5)]

#Minimum of the Frequency Column
TD$Freq
min(TD$Freq)

#Maximum of Frequency Column
TD$Freq
max(TD$Freq)

#Mean of the Frequency Column
TD$Freq
mean(TD$Freq)

#Which Function is used as an identifier
TD[which.max(TD$Freq), ]
TD[which.max(TD$Freq), c(1:3)]

TD[which.min(TD$Freq), ]
TD[which.min(TD$Freq), c(1:4)]