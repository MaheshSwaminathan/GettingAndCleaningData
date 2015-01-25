library(dplyr)
## Read feature ID and name
featuresDf <- read.table("UCI HAR Dataset/features.txt")
activityNamesDf <- read.table("UCI HAR Dataset/activity_labels.txt")

## Read training dataset
trainDf <- read.table("UCI HAR Dataset/train/X_train.txt")
colnames(trainDf) <- featuresDf[,2]
## Select only mean and std
trainDf <- trainDf[,grepl("mean|std",colnames(trainDf))]
## Subject ID
trainSubjectDf <- read.table("UCI HAR Dataset/train/subject_train.txt")
## Add subjectID to training dataset
trainDf$subjectID <- trainSubjectDf[,1]
## Training code
trainActivityDf <-read.table("UCI HAR Dataset/train/y_train.txt")
## Add activityCode to training dataset
trainDf$activityCode <- trainActivityDf[,1]
## Add TrainingTest flag
##trainDf$TrainingTestFlag <- 1

## Read testing dataset
testDf <- read.table("UCI HAR Dataset/test/X_test.txt")
colnames(testDf) <- featuresDf[,2]
## Select only mean and std
testDf <- testDf[,grepl("mean|std",colnames(testDf))]
## Subject ID
testSubjectDf <- read.table("UCI HAR Dataset/test/subject_test.txt")
## Add subjectID to testing dataset
testDf$subjectID <- testSubjectDf[,1]
## Testing code
testActivityDf <-read.table("UCI HAR Dataset/test/y_test.txt")
## Add activityCodeto testing dataset
testDf$activityCode <- testActivityDf[,1]
## Add TrainingTest flag
##testDf$TrainingTestFlag <- 2

## Combined
combDf <- rbind(trainDf, testDf)

## Table
cTbl <- tbl_df(combDf)
## Clean up
rm(trainDf, testDf, combDf)
## Add readable activity labels and drop the activity code column
cTbl <- mutate(cTbl, activityLbl = activityNamesDf[activityCode, 2])
cTbl <- select(cTbl, -activityCode)


##summarize(group_by(cTbl, subjectID, activityLbl), n=n())

## Averages by subject and activity
resTbl <- (group_by(cTbl, subjectID, activityLbl) %>%
               summarise_each(funs(mean)))

## Output
write.table(resTbl, "CourseProjectResults.txt", row.name=FALSE)


