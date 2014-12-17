




https://class.coursera.org/getdata-016/forum/thread?thread_id=76
https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2FPUMSDataDict06.pdf


###Experimental design and background
This analysis takes data the human activity recognition set and produces a summary table.  The experimental background of that set was as follows.  30 subjects wore a smart phone with an accelerometer and a gyroscope.  The subjects perfromed 6 different tasks while measurments were taken with the phone.

###Raw data
The raw data from this analysis is the processed data from the human activity recognition data set.  That data was obtained by taking the original raw data from the phones, breaking it into sets taken in 2.56 sec intervals.  For each interval, a vector of 561 summary statistics for the measurments in that interval.  The results were then split into a training set and a testing set.  

### Processed data: 
**Proccesing:** With the training date, the data from the from 561 feature vectors are assembled with the subject id and the activity id into 1 table.  The same process is done with the test data.  Next, those 2 tables are bound together and a subset of the table containing only the summary statistics related to the mean and standard deviation is taken.  Finally, a new table is produced by taking the mean of each summary statistic grouped by subject and activity id.  

**Coding:** The activity was coded as a factor with 6 levels: (1)WALKING, (2)WALKING_UPSTAIRS, (3)WALKING_DOWNSTAIRS, (4)SITTING, (5)STANDING, (6)LAYING.  All other variables were left intact.   

###Data dictionary

**subject**  Subject ID

 - The subject's id number (01..30)<br><br>

**activity** Activity Description

 1. WALKING
 2. WALKING_UPSTAIRS
 3. WALKING_DOWNSTAIRS
 4. SITTING
 5. STANDING
 6. LAYING<br><br>
  
**tBodyAcc-mean()-X**  body acceleration x component

- The mean of all the means of the x components of the portion of the total acceleration due to the body.  
- The units are standard gravity units 'g'. <br><br>


**tBodyAcc-mean()-Y**	body acceleration y component

- The mean of all the means of the y components of the portion of the total acceleration due to the body.  
- The units are standard gravity units 'g'. <br><br>


**tBodyAcc-mean()-Z** body acceleration z component

- The mean of all the means of the z components of the portion of the total acceleration due to the body.  
- The units are standard gravity units 'g'. <br><br>


**tBodyAcc-std()-X** body acceleration x component standard deviation

- The mean of all the standard deviations of the x components of the portion of the total acceleration due to the body.  
- The units are standard gravity units 'g'. <br><br>


**tBodyAcc-std()-Y** body acceleration y component standard deviation

- The mean of all the standard deviations of the y components of the portion of the total acceleration due to the body.  
- The units are standard gravity units 'g'. <br><br>


**tBodyAcc-std()-Z** body acceleration z component standard deviation

- The mean of all the standard deviations of the z components of the portion of the total acceleration due to the body.    
- The units are standard gravity units 'g'. <br><br>


**tGravityAcc-mean()-X** gravity acceleration x component

- The mean of all the means of the x components of the portion of the total acceleration due to gravity.  
- The units are standard gravity units 'g'. <br><br>


**tGravityAcc-mean()-Y** gravity acceleration y component

-  
- The units are standard gravity units 'g'. <br><br>



**tGravityAcc-mean()-Z** gravity acceleration z component

-  
- The units are standard gravity units 'g'. <br><br>


**tGravityAcc-std()-X** gravity acceleration x component standard deviation

-  
- The units are standard gravity units 'g'. <br><br>


**tGravityAcc-std()-Y** gravity acceleration y component standard deviation

-  
- The units are standard gravity units 'g'. <br><br>


**tGravityAcc-std()-Z** gravity acceleration z component standard deviation

-  
- The units are standard gravity units 'g'. <br><br>


**tBodyAccJerk-mean()-X** the Jerk signals x component 

-  
- The units are standard gravity units per second 'g/s'. <br><br>


**tBodyAccJerk-mean()-Y** the Jerk signals y component 

-  
- The units are standard gravity units per second 'g/s'. <br><br>


**tBodyAccJerk-mean()-Z** the Jerk signals z component 

-  
- The units are standard gravity units per second 'g/s'. <br><br>


**tBodyAccJerk-std()-X** the Jerk signals x component standard deviation

-  
- The units are standard gravity units per second 'g/s'. <br><br>


**tBodyAccJerk-std()-Y** the Jerk signals y component standard deviation

-  
- The units are standard gravity units per second 'g/s'. <br><br>


**tBodyAccJerk-std()-Z** the Jerk signals z component standard deviation

-  
- The units are standard gravity units per second 'g/s'. <br><br>


**tBodyGyro-mean()-X** angular velocity x component

-  
- The units are radians/second. <br><br>


**tBodyGyro-mean()-Y** angular velocity y component

-  
- The units are radians/second. <br><br> 


**tBodyGyro-mean()-Z** angular velocity z component

-  
- The units are radians/second. <br><br>


**tBodyGyro-std()-X** angular velocity x component standard deviation 

-  
- The units are radians/second. <br><br>


**tBodyGyro-std()-Y** angular velocity y component standard deviation 

-  
- The units are radians/second. <br><br>


**tBodyGyro-std()-Z** angular velocity z component standard deviation 

-  
- The units are radians/second. <br><br>


**tBodyGyroJerk-mean()-X** x component of the jerk signal for angular velocity

-  
- The units are radians/second^2. <br><br>


**tBodyGyroJerk-mean()-Y** y component of the jerk signal for angular velocity

-  
- The units are radians/second^2. <br><br>


**tBodyGyroJerk-mean()-Z** z component of the jerk signal for angular velocity

-  
- The units are radians/second^2. <br><br>


**tBodyGyroJerk-std()-X** x component of the jerk signal for angular velocity standard deviation

-  
- The units are radians/second^2. <br><br>


**tBodyGyroJerk-std()-Y** y component of the jerk signal for angular velocity standard deviation

-  
- The units are radians/second^2. <br><br>


**tBodyGyroJerk-std()-Z** z component of the jerk signal for angular velocity standard deviation

-  
- The units are radians/second^2. <br><br>


**tBodyAccMag-mean()** magnitude of the body acceleration

-  
- The units are standard gravity units 'g'. <br><br>


**tBodyAccMag-std()** magnitude of the body acceleration standard deviation 

-  
- The units are standard gravity units 'g'. <br><br>


**tGravityAccMag-mean()** magnitude of the gravity acceleration

-  
- The units are standard gravity units 'g'. <br><br>


**tGravityAccMag-std()** magnitude of the gravity acceleration standard deviation 

-  
- The units are standard gravity units 'g'. <br><br>


**tBodyAccJerkMag-mean()** magnitude of the Jerk signal for the body acceleration 

-  
- The units are standard gravity units per second 'g/s'. <br><br>


**tBodyAccJerkMag-std()** magnitude of the Jerk signal for the body acceleration standard deviation 

-  
- The units are standard gravity units per second 'g/s'. <br><br>


**tBodyGyroMag-mean()** magnitude of the angular velocity 

-  
- The units are radians/second. <br><br>


**tBodyGyroMag-std()** magnitude of the angular velocity standard deviation

-  
- The units are radians/second. <br><br>


**tBodyGyroJerkMag-mean()** magnitude of jerk signal of the angular velocity

-  
- The units are radians/second^2. <br><br>


**tBodyGyroJerkMag-std()** magnitude of jerk signal of the angular velocity standard deviation

-  
- The units are radians/second^2. <br><br>


**fBodyAcc-mean()-X**

-  
- The units are standard gravity units 'g'. <br><br>


**fBodyAcc-mean()-Y**

-  
- The units are standard gravity units 'g'. <br><br>


**fBodyAcc-mean()-Z**

-  
- The units are standard gravity units 'g'. <br><br>


**fBodyAcc-std()-X**

-  
- The units are standard gravity units 'g'. <br><br>


**fBodyAcc-std()-Y**

-  
- The units are standard gravity units 'g'. <br><br>


**fBodyAcc-std()-Z**

-  
- The units are standard gravity units 'g'. <br><br>


**fBodyAccJerk-mean()-X**

-  
- The units are standard gravity units per second 'g/s'. <br><br>


**fBodyAccJerk-mean()-Y**

-  
- The units are standard gravity units per second 'g/s'. <br><br>


**fBodyAccJerk-mean()-Z**

-  
- The units are standard gravity units per second 'g/s'. <br><br>


**fBodyAccJerk-std()-X**

-  
- The units are standard gravity units per second 'g/s'. <br><br>


**fBodyAccJerk-std()-Y**

-  
- The units are standard gravity units per second 'g/s'. <br><br>


**fBodyAccJerk-std()-Z**

-  
- The units are standard gravity units per second 'g/s'. <br><br>


**fBodyGyro-mean()-X**

-  
- The units are radians/second. <br><br>


**fBodyGyro-mean()-Y**

-  
- The units are radians/second. <br><br>


**fBodyGyro-mean()-Z**

-  
- The units are radians/second. <br><br>


**fBodyGyro-std()-X**

-  
- The units are radians/second. <br><br>


**fBodyGyro-std()-Y**

-  
- The units are radians/second. <br><br>


**fBodyGyro-std()-Z**

-  
- The units are radians/second. <br><br>


**fBodyAccMag-mean()**

-  
- The units are standard gravity units 'g'. <br><br>


**fBodyAccMag-std()**

-  
- The units are standard gravity units 'g'. <br><br>


**fBodyBodyAccJerkMag-mean()**

-  
- The units are standard gravity units per second 'g/s'. <br><br>


**fBodyBodyAccJerkMag-std()**

-  
- The units are standard gravity units per second 'g/s'. <br><br>


**fBodyBodyGyroMag-mean()**

-  
- The units are radians/second. <br><br>


**fBodyBodyGyroMag-std()**

-  
- The units are radians/second. <br><br>


**fBodyBodyGyroJerkMag-mean()**

-  
- The units are radians/second^2. <br><br>


**fBodyBodyGyroJerkMag-std()**

-  
- The units are radians/second^2. <br><br>
