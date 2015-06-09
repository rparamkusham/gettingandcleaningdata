library(data.table)

# load traininging and test datasets

fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file (fileUrl, destfile = "Dataset.zip", method = "curl")
unzip("Dataset.zip")


testData <- read.table("./UCI HAR Dataset/test/X_test.txt",header=FALSE)
testData_act <- read.table("./UCI HAR Dataset/test/y_test.txt",header=FALSE)
testData_sub <- read.table("./UCI HAR Dataset/test/subject_test.txt",header=FALSE)
trainingData <- read.table("./UCI HAR Dataset/train/X_train.txt",header=FALSE)
trainingData_act <- read.table("./UCI HAR Dataset/train/y_train.txt",header=FALSE)
trainingData_sub <- read.table("./UCI HAR Dataset/train/subject_train.txt",header=FALSE)

# 3. Uses descriptive activity names to name the activities in the data set
activities <- read.table("./UCI HAR Dataset/activity_labels.txt",header=FALSE,colClasses="character")
testData_act$V1 <- factor(testData_act$V1,levels=activities$V1,labels=activities$V2)
trainingData_act$V1 <- factor(trainingData_act$V1,levels=activities$V1,labels=activities$V2)

# 4. Appropriately labels the data set with descriptive activity names
features <- read.table("./UCI HAR Dataset/features.txt",header=FALSE,colClasses="character")
colnames(testData)<-features$V2
colnames(trainingData)<-features$V2
colnames(testData_act)<-c("Activity")
colnames(trainingData_act)<-c("Activity")
colnames(testData_sub)<-c("Subject")
colnames(trainingData_sub)<-c("Subject")

# 1. merge test and training sets into one data set, including the activities
testData<-cbind(testData,testData_act)
testData<-cbind(testData,testData_sub)
trainingData<-cbind(trainingData,trainingData_act)
trainingData<-cbind(trainingData,trainingData_sub)
bigData<-rbind(testData,trainingData)

# 2. extract only the measurements on the mean and standard deviation for each measurement
bigData_mean<-sapply(bigData,mean,na.rm=TRUE)
bigData_sd<-sapply(bigData,sd,na.rm=TRUE)

# 5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject.
DT <- data.table(bigData)
tidy<-DT[,lapply(.SD,mean),by="Activity,Subject"]
write.table(tidy,file="tidy.txt",sep=",",row.names = FALSE)