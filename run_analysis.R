
##open the zip and extract the files we need

g        <-read.table(unz("getdata_projectfiles_UCI HAR Dataset.zip", "UCI HAR Dataset/features.txt"))
labels   <-read.table(unz("getdata_projectfiles_UCI HAR Dataset.zip", "UCI HAR Dataset/activity_labels.txt"))
train    <-read.table(unz("getdata_projectfiles_UCI HAR Dataset.zip", "UCI HAR Dataset/train/X_train.txt"))
trainsubj<-read.table(unz("getdata_projectfiles_UCI HAR Dataset.zip", "UCI HAR Dataset/train/subject_train.txt"))
trainacts<-read.table(unz("getdata_projectfiles_UCI HAR Dataset.zip", "UCI HAR Dataset/train/y_train.txt"))
tests    <-read.table(unz("getdata_projectfiles_UCI HAR Dataset.zip", "UCI HAR Dataset/test/X_test.txt"))
testssubj<-read.table(unz("getdata_projectfiles_UCI HAR Dataset.zip", "UCI HAR Dataset/test/subject_test.txt"))
testsacts<-read.table(unz("getdata_projectfiles_UCI HAR Dataset.zip", "UCI HAR Dataset/test/y_test.txt"))


#name the columns - for now use the names from features.txt - we'll fix them later
colnames(train)<-as.character(g[,2])
colnames(trainsubj)<-"subject"
colnames(trainacts)<-"activity"
colnames(tests)<-as.character(g[,2])
colnames(testssubj)<-"subject"
colnames(testsacts)<-"activity"

#join all of rows from the 2 sets
train<-rbind(train,tests)
trainsubj<-rbind(trainsubj,testssubj)
trainacts<-rbind(trainacts,testsacts)

#extract only the summary statistics related to the mean or standard deviation
meansAndStds<-train[,grep("mean\\(\\)|std\\(\\)",g[,2])]

#bind all of the columns together (this is the table from step 4)
meansAndStds<-cbind(trainsubj,trainacts,meansAndStds)

#now aggregate the summary statistics by subject and activity id 
subs<-sort(unique(meansAndStds$subject))
acts<-sort(unique(meansAndStds$activity))

d<-meansAndStds[FALSE,]
names<-colnames(d)

for(i in subs){
  for(j in acts){
    ee<-subset(meansAndStds,subject==i & activity==j)[,3:length(meansAndStds)]
    d<-rbind(d,c(i,j,sapply(ee,mean)))
    
  }
}

#the names from features.txt are not ideal for R
#and violate some standards for tidy data.  
#these fix most of those problems and prefix an
#m to indicate that we are looking at the mean
#of the original variable
names2<-names
names2<-gsub("mean\\(\\)","Mean",names2)
names2<-gsub("std\\(\\)","Std",names2)
names2<-gsub("-","",names2)
names2<-gsub("BodyBody","Body",names2)
names2<-gsub("^t","T",names2)
names2<-gsub("^f","F",names2)
names2<-paste("Mean",names2,sep="")
names2[1]<-"subject"
names2[2]<-"activity"

colnames(d)<-names2


#convert the activity ids into factors
d$activity<-factor(d$activity,labels=tolower(as.character(labels[,2])))

#finally write the table to a text file
write.table(d,file="MeansAndStds.txt",row.names=FALSE)


