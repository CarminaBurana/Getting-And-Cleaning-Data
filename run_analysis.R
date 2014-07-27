variables <- data.frame(stringsAsFactors=FALSE, rbind(
	c(1,"tBodyAcc-mean()-X","Mean of Time Domain Body Acceleration Along the X Axis"),
	c(2,"tBodyAcc-mean()-Y","Mean of Time Domain Body Acceleration Along the Y Axis"),
	c(3,"tBodyAcc-mean()-Z","Mean of Time Domain Body Acceleration Along the Z Axis"),
	c(4,"tBodyAcc-std()-X","Standard Deviation of Time Domain Body Acceleration Along the X Axis"),
	c(5,"tBodyAcc-std()-Y","Standard Deviation of Time Domain Body Acceleration Along the Y Axis"),
	c(6,"tBodyAcc-std()-Z","Standard Deviation of Time Domain Body Acceleration Along the Z Axis"),
	c(41,"tGravityAcc-mean()-X","Mean of Time Domain Gravity Acceleration Along the X Axis"),
	c(42,"tGravityAcc-mean()-Y","Mean of Time Domain Gravity Acceleration Along the Y Axis"),
	c(43,"tGravityAcc-mean()-Z","Mean of Time Domain Gravity Acceleration Along the Z Axis"),
	c(44,"tGravityAcc-std()-X","Standard Deviation of Time Domain Gravity Acceleration Along the X Axis"),
	c(45,"tGravityAcc-std()-Y","Standard Deviation of Time Domain Gravity Acceleration Along the Y Axis"),
	c(46,"tGravityAcc-std()-Z","Standard Deviation of Time Domain Gravity Acceleration Along the Z Axis"),
	c(81,"tBodyAccJerk-mean()-X","Mean of Time Domain Body Acceleration Jerk Along the X Axis"),
	c(82,"tBodyAccJerk-mean()-Y","Mean of Time Domain Body Acceleration Jerk Along the Y Axis"),
	c(83,"tBodyAccJerk-mean()-Z","Mean of Time Domain Body Acceleration Jerk Along the Z Axis"),
	c(84,"tBodyAccJerk-std()-X","Standard Deviation of Time Domain Body Acceleration Jerk Along the X Axis"),
	c(85,"tBodyAccJerk-std()-Y","Standard Deviation of Time Domain Body Acceleration Jerk Along the Y Axis"),
	c(86,"tBodyAccJerk-std()-Z","Standard Deviation of Time Domain Body Acceleration Jerk Along the Z Axis"),
	c(121,"tBodyGyro-mean()-X","Mean of Time Domain Body Gyro Along the X Axis"),
	c(122,"tBodyGyro-mean()-Y","Mean of Time Domain Body Gyro Along the Y Axis"),
	c(123,"tBodyGyro-mean()-Z","Mean of Time Domain Body Gyro Along the Z Axis"),
	c(124,"tBodyGyro-std()-X","Standard Deviation of Time Domain Body Gyro Along the X Axis"),
	c(125,"tBodyGyro-std()-Y","Standard Deviation of Time Domain Body Gyro Along the Y Axis"),
	c(126,"tBodyGyro-std()-Z","Standard Deviation of Time Domain Body Gyro Along the Z Axis"),
	c(161,"tBodyGyroJerk-mean()-X","Mean of Time Domain Body Gyro Jerk Along the X Axis"),
	c(162,"tBodyGyroJerk-mean()-Y","Mean of Time Domain Body Gyro Jerk Along the Y Axis"),
	c(163,"tBodyGyroJerk-mean()-Z","Mean of Time Domain Body Gyro Jerk Along the Z Axis"),
	c(164,"tBodyGyroJerk-std()-X","Standard Deviation of Time Domain Body Gyro Jerk Along the X Axis"),
	c(165,"tBodyGyroJerk-std()-Y","Standard Deviation of Time Domain Body Gyro Jerk Along the Y Axis"),
	c(166,"tBodyGyroJerk-std()-Z","Standard Deviation of Time Domain Body Gyro Jerk Along the Z Axis"),
	c(201,"tBodyAccMag-mean()","Mean of Time Domain Body Acceleration Magnitude"),
	c(202,"tBodyAccMag-std()","Standard Deviation of Time Domain Body Acceleration Magnitude"),
	c(214,"tGravityAccMag-mean()","Mean of Time Domain Gravity Acceleration Magnitude"),
	c(215,"tGravityAccMag-std()","Standard Deviation of Time Domain Gravity Acceleration Magnitude"),
	c(227,"tBodyAccJerkMag-mean()","Mean of Time Domain Body Acceleration Jerk Magnitude"),
	c(228,"tBodyAccJerkMag-std()","Standard Deviation of Time Domain Body Acceleration Jerk Magnitude"),
	c(240,"tBodyGyroMag-mean()","Mean of Time Domain Body Gyro Magnitude"),
	c(241,"tBodyGyroMag-std()","Standard Deviation of Time Domain Body Gyro Magnitude"),
	c(253,"tBodyGyroJerkMag-mean()","Mean of Time Domain Body Gyro Jerk Magnitude"),
	c(254,"tBodyGyroJerkMag-std()","Standard Deviation of Time Domain Body Gyro Jerk Magnitude"),
	c(266,"tBodyAcc-mean()-X","Mean of Frequency Domain Body Acceleration Along the X Axis"),
	c(267,"tBodyAcc-mean()-Y","Mean of Frequency Domain Body Acceleration Along the Y Axis"),
	c(268,"tBodyAcc-mean()-Z","Mean of Frequency Domain Body Acceleration Along the Z Axis"),
	c(269,"tBodyAcc-std()-X","Standard Deviation of Frequency Domain Body Acceleration Along the X Axis"),
	c(270,"tBodyAcc-std()-Y","Standard Deviation of Frequency Domain Body Acceleration Along the Y Axis"),
	c(271,"tBodyAcc-std()-Z","Standard Deviation of Frequency Domain Body Acceleration Along the Z Axis"),
	c(345,"tBodyAccJerk-mean()-X","Mean of Frequency Domain Body Acceleration Jerk Along the X Axis"),
	c(346,"tBodyAccJerk-mean()-Y","Mean of Frequency Domain Body Acceleration Jerk Along the Y Axis"),
	c(347,"tBodyAccJerk-mean()-Z","Mean of Frequency Domain Body Acceleration Jerk Along the Z Axis"),
	c(348,"tBodyAccJerk-std()-X","Standard Deviation of Frequency Domain Body Acceleration Jerk Along the X Axis"),
	c(349,"tBodyAccJerk-std()-Y","Standard Deviation of Frequency Domain Body Acceleration Jerk Along the Y Axis"),
	c(350,"tBodyAccJerk-std()-Z","Standard Deviation of Frequency Domain Body Acceleration Jerk Along the Z Axis"),
	c(424,"tBodyGyro-mean()-X","Mean of Frequency Domain Body Gyro Along the X Axis"),
	c(425,"tBodyGyro-mean()-Y","Mean of Frequency Domain Body Gyro Along the Y Axis"),
	c(426,"tBodyGyro-mean()-Z","Mean of Frequency Domain Body Gyro Along the Z Axis"),
	c(427,"tBodyGyro-std()-X","Standard Deviation of Frequency Domain Body Gyro Along the X Axis"),
	c(428,"tBodyGyro-std()-Y","Standard Deviation of Frequency Domain Body Gyro Along the Y Axis"),
	c(429,"tBodyGyro-std()-Z","Standard Deviation of Frequency Domain Body Gyro Along the Z Axis"),
	c(503,"tBodyAccMag-mean()","Mean of Frequency Domain Body Acceleration Magnitude"),
	c(504,"tBodyAccMag-std()","Standard Deviation of Frequency Domain Body Acceleration Magnitude"),
	c(516,"tBodyBodyAccJerkMag-mean()","Mean of Frequency Domain Body Body Acceleration Jerk Magnitude"),
	c(517,"tBodyBodyAccJerkMag-std()","Standard Deviation of Frequency Domain Body Body Acceleration Jerk Magnitude"),
	c(529,"tBodyBodyGyroMag-mean()","Mean of Frequency Domain Body Body Gyro Magnitude"),
	c(530,"tBodyBodyGyroMag-std()","Standard Deviation of Frequency Domain Body Body Gyro Magnitude"),
	c(542,"tBodyBodyGyroJerkMag-mean()","Mean of Frequency Domain Body Body Gyro Jerk Magnitude"),
	c(543,"tBodyBodyGyroJerkMag-std()","Standard Deviation of Frequency Domain Body Body Gyro Jerk Magnitude")))

colnames(variables) <- c("variableIndex", "variableShortName", "variableDescriptiveName")

trainSubjects <- read.table("./UCI HAR Dataset/train/subject_train.txt")
testSubjects <- read.table("./UCI HAR Dataset/test/subject_test.txt")
subjects <- rbind(trainSubjects,testSubjects)

trainActivities <- read.table("./UCI HAR Dataset/train/y_train.txt")
testActivities <- read.table("./UCI HAR Dataset/test/y_test.txt")
activities <- rbind(trainActivities,testActivities)

trainMeasurements <- read.table("./UCI HAR Dataset/train/X_train.txt")
testMeasurements <- read.table("./UCI HAR Dataset/test/X_test.txt")
measurements <- rbind(trainMeasurements,testMeasurements)

m <- cbind(subjects, activities)

for(i in 1:dim(variables)[1])
{
	variableIndex <- as.integer(variables[i,"variableIndex"])
	m <- cbind(m, measurements[,variableIndex])
}

measurements <- m
colnames(measurements) <- c("Subject", "Activity")

tidyDataSet <- data.frame(Subject=integer(), Activity=character(), Variable=character(), Average=numeric(), stringsAsFactors=FALSE)
activityNames <- c("Walking", "Walking Upstairs", "Walking Downstairs", "Sitting", "Standing", "Laying")

for (subject in 1:30)
{
	for (activity in 1:6)
	{
		for (variable in 1:dim(variables)[1])
		{
			variableIndex <- 2 + variable 
			x <- as.matrix(measurements[measurements[,"Subject"] == subject & measurements[,"Activity"] == activity, variableIndex])
			average <- colMeans(x)
			
			activityName <- activityNames[activity]
			variableDescriptiveName <- variables[variable,"variableDescriptiveName"]
			
			tidyDataSet <- rbind(tidyDataSet, data.frame(Subject=subject, Activity=activityName, Variable=variableDescriptiveName, Average=average, stringsAsFactors=FALSE))
		}
	}
}

write.table(tidyDataSet, file="TidyDataSet.txt", col.names=TRUE, row.names=FALSE, sep=",")



