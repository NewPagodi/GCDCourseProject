

print("New Pagodi's RStudio")

g<-read.table("UCI HAR Dataset/features.txt")


length(grep("mean\\(\\)|std\\(\\)",g[,2]))

labels<-read.table("UCI HAR Dataset/activity_labels.txt")


train<-read.table("UCI HAR Dataset/train/X_train.txt")
colnames(train)<-as.character(g[,2])

trainsubj<-read.table("UCI HAR Dataset/train/subject_train.txt")
colnames(trainsubj)<-"subject"

trainacts<-read.table("UCI HAR Dataset/train/y_train.txt")
colnames(trainacts)<-"activity"

tests<-read.table("UCI HAR Dataset/test/X_test.txt")
colnames(tests)<-as.character(g[,2])

testssubj<-read.table("UCI HAR Dataset/test/subject_test.txt")
colnames(testssubj)<-"subject"

testsacts<-read.table("UCI HAR Dataset/test/y_test.txt")
colnames(testsacts)<-"activity"

train<-rbind(train,tests)
trainsubj<-rbind(trainsubj,testssubj)
trainacts<-rbind(trainacts,testsacts)


meansAndStds<-train[,grep("mean\\(\\)|std\\(\\)",g[,2])]
meansAndStds<-cbind(trainsubj,trainacts,meansAndStds)




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

colnames(d)<-names

meansAndStds$activity<-factor(meansAndStds$activity,labels=as.character(labels[,2]))

d$activity<-factor(d$activity,labels=as.character(labels[,2]))
 
