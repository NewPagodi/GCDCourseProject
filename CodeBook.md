###Experimental design and background
This analysis takes data the human activity recognition set and produces a summary table.  The experimental background of that set was as follows.  30 subjects wore a smart phone with an accelerometer and a gyroscope.  The subjects performed 6 different tasks while measurements were taken with the phone.

###Raw data
The raw data from this analysis is the processed data from the human activity recognition data set.  That data was obtained by taking the original raw data from the phones, breaking it into sets taken in 2.56 sec intervals.  For each interval, a vector of 561 summary statistics for the measurements in that interval.  The results were then split into a training set and a testing set.  

### Processed data: 
**Processing:** With the training data, the data from the from feature vectors are assembled with the subject id and the activity id into 1 table.  The same process is done with the test data.  Next, those 2 tables are bound together and a subset of the table containing only the summary statistics related to the mean and standard deviation is taken.  Finally, a new table is produced by taking the mean of each summary statistic aggregated by subject and activity id.  

**Coding:** The activity id was coded as a factor with 6 levels: (1)walking, (2)walking_upstairs, (3)walking_downstairs, (4)sitting, (5)standing, (6)laying.  All other variables were left in their original numeric form.   

###Data dictionary

**subject**

  - The volunteer's subject id number 
  - 2 digit integer (01..30)<br><br>

**activity**

  - The activity description
  - Factor with 6 levels:

     1. walking
     2. walking_upstairs
     3. walking_downstairs
     4. sitting
     5. standing
     6. laying<br><br>
  
**MeanTBodyAccMeanX**

- The mean of all the means of the x components of the portion of the total acceleration due to the body.  
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**MeanTBodyAccMeanY**

- The mean of all the means of the y components of the portion of the total acceleration due to the body.  
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**MeanTBodyAccMeanZ**

- The mean of all the means of the z components of the portion of the total acceleration due to the body.  
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**MeanTBodyAccStdX**

- The mean of all the standard deviations of the x components of the portion of the total acceleration due to the body.  
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**MeanTBodyAccStdY**

- The mean of all the standard deviations of the y components of the portion of the total acceleration due to the body.  
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**MeanTBodyAccStdZ**

- The mean of all the standard deviations of the z components of the portion of the total acceleration due to the body.    
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**MeanTGravityAccMeanX**

- The mean of all the means of the x components of the portion of the total acceleration due to gravity.  
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**MeanTGravityAccMeanY**

- The mean of all the means of the y components of the portion of the total acceleration due to gravity.   
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>



**MeanTGravityAccMeanZ**

- The mean of all the means of the z components of the portion of the total acceleration due to gravity.  
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**MeanTGravityAccStdX**

- The mean of all the standard deviations of the x components of the portion of the total acceleration due to gravity.    
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**MeanTGravityAccStdY**

- The mean of all the standard deviations of the y components of the portion of the total acceleration due to gravity.    
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**MeanTGravityAccStdZ**

- The mean of all the standard deviations of the z components of the portion of the total acceleration due to gravity.    
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**MeanTBodyAccJerkMeanX**

- The mean of all the means of the x components of the Jerk signal of the acceleration.
- Double precision numeric.  
- The units are standard gravity units per second 'g/s'. <br><br>


**MeanTBodyAccJerkMeanY** 

- The mean of all the means of the y components of the Jerk signal of the acceleration. 
- Double precision numeric.  
- The units are standard gravity units per second 'g/s'. <br><br>


**MeanTBodyAccJerkMeanZ**

- The mean of all the means of the z components of the Jerk signal of the acceleration. 
- Double precision numeric.  
- The units are standard gravity units per second 'g/s'. <br><br>


**MeanTBodyAccJerkStdX**

- The mean of all the standard deviations of the x components of the Jerk signal of the acceleration. 
- Double precision numeric.  
- The units are standard gravity units per second 'g/s'. <br><br>


**MeanTBodyAccJerkStdY**

- The mean of all the standard deviations of the y components of the Jerk signal of the acceleration.  
- Double precision numeric.  
- The units are standard gravity units per second 'g/s'. <br><br>


**MeanTBodyAccJerkStdZ**

- The mean of all the standard deviations of the z components of the Jerk signal of the acceleration.  
- Double precision numeric.  
- The units are standard gravity units per second 'g/s'. <br><br>


**MeanTBodyGyroMeanX**

- The mean of all of the means of the x component of the angular velocity. 
- Double precision numeric.  
- The units are radians/second. <br><br>


**MeanTBodyGyroMeanY**

- The mean of all of the means of the y component of the angular velocity.  
- Double precision numeric.  
- The units are radians/second. <br><br> 


**MeanTBodyGyroMeanZ**

- The mean of all of the means of the z component of the angular velocity.  
- Double precision numeric.  
- The units are radians/second. <br><br>


**MeanTBodyGyroStdX**

- The mean of all of the standard deviations of the x component of the angular velocity.  
- Double precision numeric.  
- The units are radians/second. <br><br>


**MeanTBodyGyroStdY** 

- The mean of all of the standard deviations of the y component of the angular velocity.  
- Double precision numeric.  
- The units are radians/second. <br><br>


**MeanTBodyGyroStdZ**

- The mean of all of the standard deviations of the z component of the angular velocity.  
- Double precision numeric.  
- The units are radians/second. <br><br>


**MeanTBodyGyroJerkMeanX**

- The mean of all of the means of the x component of the Jerk Signal of the angular velocity. 
- Double precision numeric.  
- The units are radians/second^2. <br><br>


**MeanTBodyGyroJerkMeanY**

- The mean of all of the means of the y component of the Jerk Signal of the angular velocity.  
- Double precision numeric.  
- The units are radians/second^2. <br><br>


**MeanTBodyGyroJerkMeanZ**

- The mean of all of the means of the z component of the Jerk Signal of the angular velocity.  
- Double precision numeric.  
- The units are radians/second^2. <br><br>


**MeanTBodyGyroJerkStdX**

- The mean of all of the standard deviations of the x component of the Jerk Signal of the angular velocity.  
- Double precision numeric.  
- The units are radians/second^2. <br><br>


**MeanTBodyGyroJerkStdY** 

- The mean of all of the standard deviations of the y component of the Jerk Signal of the angular velocity. 
- Double precision numeric.  
- The units are radians/second^2. <br><br>


**MeanTBodyGyroJerkStdZ** 

- The mean of all of the standard deviations of the z component of the Jerk Signal of the angular velocity. 
- Double precision numeric.  
- The units are radians/second^2. <br><br>


**MeanTBodyAccMagMean** 

- The mean of the means of the magnitudes of portion of the acceleration due to body movement. 
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**MeanTBodyAccMagStd** 

- The mean of the standard deviation of the magnitudes of portion of the acceleration due to body movement. 
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**MeanTGravityAccMagMean** 

- The mean of the means of the magnitudes of portion of the acceleration due to gravity. 
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**MeanTGravityAccMagStd** 

- The mean of the standard deviations of the magnitudes of portion of the acceleration due to gravity.  
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**MeanTBodyAccJerkMagMean** 

- The mean of the means of the magnitudes of Jerk signal of the portion of the acceleration due to gravity.  
- Double precision numeric.  
- The units are standard gravity units per second 'g/s'. <br><br>


**MeanTBodyAccJerkMagStd** 

- The mean of the standard deviations of the magnitudes of Jerk signal of the portion of the acceleration due to gravity.  
- Double precision numeric.  
- The units are standard gravity units per second 'g/s'. <br><br>


**MeanTBodyGyroMagMean** 

- The mean of the means of the magnitudes of the angular velocity.   
- Double precision numeric.  
- The units are radians/second. <br><br>


**MeanTBodyGyroMagStd** 

- The mean of the standard deviations of the magnitudes of the angular velocity.   
- Double precision numeric.  
- The units are radians/second. <br><br>


**MeanTBodyGyroJerkMagMean** 

- The mean of the means of the magnitudes of the Jerk signal of the angular velocity. 
- Double precision numeric.  
- The units are radians/second^2. <br><br>


**MeanTBodyGyroJerkMagStd** 

- The mean of the standard deviations of the magnitudes of the Jerk signal of the angular velocity.  
- Double precision numeric.  
- The units are radians/second^2. <br><br>


**MeanFBodyAccMeanX**

- The mean of all the means of the frequency domain x components of the portion of the total acceleration due to the body.  
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**MeanFBodyAccMeanY**

- The mean of all the means of the frequency domain y components of the portion of the total acceleration due to the body.  
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**MeanFBodyAccMeanZ**

- The mean of all the means of the frequency domain z components of the portion of the total acceleration due to the body.  
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**MeanFBodyAccStdX**

- The mean of all the standard deviations of the frequency domain x components of the portion of the total acceleration due to the body.  
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**MeanFBodyAccStdY**

- The mean of all the standard deviations of the frequency domain y components of the portion of the total acceleration due to the body.   
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**MeanFBodyAccStdZ**

- The mean of all the standard deviations of the frequency domain z components of the portion of the total acceleration due to the body.   
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**MeanFBodyAccJerkMeanX**

- The mean of all the means of the frequency domain x components of the Jerk signal of the acceleration. 
- Double precision numeric.  
- The units are standard gravity units per second 'g/s'. <br><br>


**MeanFBodyAccJerkMeanY**

- The mean of all the means of the frequency domain y components of the Jerk signal of the acceleration. 
- Double precision numeric.  
- The units are standard gravity units per second 'g/s'. <br><br>


**MeanFBodyAccJerkMeanZ**

- The mean of all the means of the frequency domain z components of the Jerk signal of the acceleration. 
- Double precision numeric.  
- The units are standard gravity units per second 'g/s'. <br><br>


**MeanFBodyAccJerkStdX**

- The mean of all the standard deviations of the frequency domain x components of the Jerk signal of the acceleration. 
- Double precision numeric.  
- The units are standard gravity units per second 'g/s'. <br><br>


**MeanFBodyAccJerkStdY**

- The mean of all the standard deviations of the frequency domain y components of the Jerk signal of the acceleration.  
- Double precision numeric.  
- The units are standard gravity units per second 'g/s'. <br><br>


**MeanFBodyAccJerkStdZ**

- The mean of all the standard deviations of the frequency domain z components of the Jerk signal of the acceleration.  
- Double precision numeric.  
- The units are standard gravity units per second 'g/s'. <br><br>


**MeanFBodyGyroMeanX**

- The mean of all of the means of the frequency domain x component of the angular velocity.  
- Double precision numeric.  
- The units are radians/second. <br><br>


**MeanFBodyGyroMeanY**

- The mean of all of the means of the frequency domain y component of the angular velocity.  
- Double precision numeric.  
- The units are radians/second. <br><br>


**MeanFBodyGyroMeanZ**

- The mean of all of the means of the frequency domain z component of the angular velocity.  
- Double precision numeric.  
- The units are radians/second. <br><br>


**MeanFBodyGyroStdX**

- The mean of all of the standard deviations of the frequency domain x component of the angular velocity.   
- Double precision numeric.  
- The units are radians/second. <br><br>


**MeanFBodyGyroStdY**

- The mean of all of the standard deviations of the frequency domain y component of the angular velocity.  
- Double precision numeric.  
- The units are radians/second. <br><br>


**MeanFBodyGyroStdZ**

- The mean of all of the standard deviations of the frequency domain z component of the angular velocity.  
- Double precision numeric.  
- The units are radians/second. <br><br>


**MeanFBodyAccMagMean**

- The mean of the means of the frequency domain magnitudes of portion of the acceleration due to body movement. 
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**MeanFBodyAccMagStd**

- The mean of the standard deviations of the frequency domain magnitudes of portion of the acceleration due to body movement. 
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**MeanFBodyAccJerkMagMean**

- The mean of the means of the frequency domain magnitudes of Jerk signal of the portion of the acceleration due to body movement.  
- Double precision numeric.  
- The units are standard gravity units per second 'g/s'. <br><br>


**MeanFBodyAccJerkMagStd**

- The mean of the standard deviations of the frequency domain magnitudes of Jerk signal of the portion of the acceleration due to body movement.   
- Double precision numeric.  
- The units are standard gravity units per second 'g/s'. <br><br>


**MeanFBodyGyroMagMean**

- The mean of the means of the magnitudes of the frequency domain angular velocity.   
- Double precision numeric.  
- The units are radians/second. <br><br>


**MeanFBodyGyroMagStd**

- The mean of the standard deviations of the magnitudes of the frequency domain angular velocity. 
- Double precision numeric.  
- The units are radians/second. <br><br>


**MeanFBodyGyroJerkMagMean**

- The mean of the means of the magnitudes of the Jerk signal of the frequency domain angular velocity. 
- Double precision numeric.  
- The units are radians/second^2. <br><br>


**MeanFBodyGyroJerkMagStd**

- The mean of the standard deviations of the magnitudes of the Jerk signal of the frequency domain angular velocity.  
- Double precision numeric.  
- The units are radians/second^2. <br><br>
