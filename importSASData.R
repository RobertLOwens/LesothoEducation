library(haven)
folder <- "Lesotho_2014_DHSSurvey"
dataFolders <- c("Births", "Children", "Couples", "HouseholdMembers", 
                 "Households", "Individuals", "Mens")
dataSets <- c("LSBR71FL.DTA", "LSKR71FL.DTA", "LSCR71FL.DTA", "LSPR71FL.DTA",
              "LSHR71FL.DTA", "LSIR71FL.DTA", "LSMR71FL.DTA")
fileNames <- lapply(folder, file.path, dataFolders, dataSets)

dataFolders <- c("Births", "Children", "Couples", "HouseholdMembers", 
                 "Households", "Individuals", "Mens")

listDataFrames <- lapply(fileNames[[1]], read_stata)
names(listDataFrames) <- dataFolders
