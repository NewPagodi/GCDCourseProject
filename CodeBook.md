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
  
**mtBodyAccMeanX**

- The mean of all the means of the x components of the portion of the total acceleration due to the body.  
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**mtBodyAccMeanY**

- The mean of all the means of the y components of the portion of the total acceleration due to the body.  
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**mtBodyAccMeanZ**

- The mean of all the means of the z components of the portion of the total acceleration due to the body.  
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**mtBodyAccStdX**

- The mean of all the standard deviations of the x components of the portion of the total acceleration due to the body.  
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**mtBodyAccStdY**

- The mean of all the standard deviations of the y components of the portion of the total acceleration due to the body.  
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**mtBodyAccStdZ**

- The mean of all the standard deviations of the z components of the portion of the total acceleration due to the body.    
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**mtGravityAccMeanX**

- The mean of all the means of the x components of the portion of the total acceleration due to gravity.  
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**mtGravityAccMeanY**

- The mean of all the means of the y components of the portion of the total acceleration due to gravity.   
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>



**mtGravityAccMeanZ**

- The mean of all the means of the z components of the portion of the total acceleration due to gravity.  
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**mtGravityAccStdX**

- The mean of all the standard deviations of the x components of the portion of the total acceleration due to gravity.    
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**mtGravityAccStdY**

- The mean of all the standard deviations of the y components of the portion of the total acceleration due to gravity.    
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**mtGravityAccStdZ**

- The mean of all the standard deviations of the z components of the portion of the total acceleration due to gravity.    
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**mtBodyAccJerkMeanX**

- The mean of all the means of the x components of the Jerk signal of the acceleration.
- Double precision numeric.  
- The units are standard gravity units per second 'g/s'. <br><br>


**mtBodyAccJerkMeanY** 

- The mean of all the means of the y components of the Jerk signal of the acceleration. 
- Double precision numeric.  
- The units are standard gravity units per second 'g/s'. <br><br>


**mtBodyAccJerkMeanZ**

- The mean of all the means of the z components of the Jerk signal of the acceleration. 
- Double precision numeric.  
- The units are standard gravity units per second 'g/s'. <br><br>


**mtBodyAccJerkStdX**

- The mean of all the standard deviations of the x components of the Jerk signal of the acceleration. 
- Double precision numeric.  
- The units are standard gravity units per second 'g/s'. <br><br>


**mtBodyAccJerkStdY**

- The mean of all the standard deviations of the y components of the Jerk signal of the acceleration.  
- Double precision numeric.  
- The units are standard gravity units per second 'g/s'. <br><br>


**mtBodyAccJerkStdZ**

- The mean of all the standard deviations of the z components of the Jerk signal of the acceleration.  
- Double precision numeric.  
- The units are standard gravity units per second 'g/s'. <br><br>


**mtBodyGyroMeanX**

- The mean of all of the means of the x component of the angular velocity. 
- Double precision numeric.  
- The units are radians/second. <br><br>


**mtBodyGyroMeanY**

- The mean of all of the means of the y component of the angular velocity.  
- Double precision numeric.  
- The units are radians/second. <br><br> 


**mtBodyGyroMeanZ**

- The mean of all of the means of the z component of the angular velocity.  
- Double precision numeric.  
- The units are radians/second. <br><br>


**mtBodyGyroStdX**

- The mean of all of the standard deviations of the x component of the angular velocity.  
- Double precision numeric.  
- The units are radians/second. <br><br>


**mtBodyGyroStdY** 

- The mean of all of the standard deviations of the y component of the angular velocity.  
- Double precision numeric.  
- The units are radians/second. <br><br>


**mtBodyGyroStdZ**

- The mean of all of the standard deviations of the z component of the angular velocity.  
- Double precision numeric.  
- The units are radians/second. <br><br>


**mtBodyGyroJerkMeanX**

- The mean of all of the means of the x component of the Jerk Signal of the angular velocity. 
- Double precision numeric.  
- The units are radians/second^2. <br><br>


**mtBodyGyroJerkMeanY**

- The mean of all of the means of the y component of the Jerk Signal of the angular velocity.  
- Double precision numeric.  
- The units are radians/second^2. <br><br>


**mtBodyGyroJerkMeanZ**

- The mean of all of the means of the z component of the Jerk Signal of the angular velocity.  
- Double precision numeric.  
- The units are radians/second^2. <br><br>


**mtBodyGyroJerkStdX**

- The mean of all of the standard deviations of the x component of the Jerk Signal of the angular velocity.  
- Double precision numeric.  
- The units are radians/second^2. <br><br>


**mtBodyGyroJerkStdY** 

- The mean of all of the standard deviations of the y component of the Jerk Signal of the angular velocity. 
- Double precision numeric.  
- The units are radians/second^2. <br><br>


**mtBodyGyroJerkStdZ** 

- The mean of all of the standard deviations of the z component of the Jerk Signal of the angular velocity. 
- Double precision numeric.  
- The units are radians/second^2. <br><br>


**mtBodyAccMagMean** 

- The mean of the means of the magnitudes of portion of the acceleration due to body movement. 
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**mtBodyAccMagStd** 

- The mean of the standard deviation of the magnitudes of portion of the acceleration due to body movement. 
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**mtGravityAccMagMean** 

- The mean of the means of the magnitudes of portion of the acceleration due to gravity. 
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**mtGravityAccMagStd** 

- The mean of the standard deviations of the magnitudes of portion of the acceleration due to gravity.  
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**mtBodyAccJerkMagMean** 

- The mean of the means of the magnitudes of Jerk signal of the portion of the acceleration due to gravity.  
- Double precision numeric.  
- The units are standard gravity units per second 'g/s'. <br><br>


**mtBodyAccJerkMagStd** 

- The mean of the standard deviations of the magnitudes of Jerk signal of the portion of the acceleration due to gravity.  
- Double precision numeric.  
- The units are standard gravity units per second 'g/s'. <br><br>


**mtBodyGyroMagMean** 

- The mean of the means of the magnitudes of the angular velocity.   
- Double precision numeric.  
- The units are radians/second. <br><br>


**mtBodyGyroMagStd** 

- The mean of the standard deviations of the magnitudes of the angular velocity.   
- Double precision numeric.  
- The units are radians/second. <br><br>


**mtBodyGyroJerkMagMean** 

- The mean of the means of the magnitudes of the Jerk signal of the angular velocity. 
- Double precision numeric.  
- The units are radians/second^2. <br><br>


**mtBodyGyroJerkMagStd** 

- The mean of the standard deviations of the magnitudes of the Jerk signal of the angular velocity.  
- Double precision numeric.  
- The units are radians/second^2. <br><br>


**mfBodyAccMeanX**

- The mean of all the means of the frequency domain x components of the portion of the total acceleration due to the body.  
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**mfBodyAccMeanY**

- The mean of all the means of the frequency domain y components of the portion of the total acceleration due to the body.  
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**mfBodyAccMeanZ**

- The mean of all the means of the frequency domain z components of the portion of the total acceleration due to the body.  
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**mfBodyAccStdX**

- The mean of all the standard deviations of the frequency domain x components of the portion of the total acceleration due to the body.  
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**mfBodyAccStdY**

- The mean of all the standard deviations of the frequency domain y components of the portion of the total acceleration due to the body.   
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**mfBodyAccStdZ**

- The mean of all the standard deviations of the frequency domain z components of the portion of the total acceleration due to the body.   
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**mfBodyAccJerkMeanX**

- The mean of all the means of the frequency domain x components of the Jerk signal of the acceleration. 
- Double precision numeric.  
- The units are standard gravity units per second 'g/s'. <br><br>


**mfBodyAccJerkMeanY**

- The mean of all the means of the frequency domain y components of the Jerk signal of the acceleration. 
- Double precision numeric.  
- The units are standard gravity units per second 'g/s'. <br><br>


**mfBodyAccJerkMeanZ**

- The mean of all the means of the frequency domain z components of the Jerk signal of the acceleration. 
- Double precision numeric.  
- The units are standard gravity units per second 'g/s'. <br><br>


**mfBodyAccJerkStdX**

- The mean of all the standard deviations of the frequency domain x components of the Jerk signal of the acceleration. 
- Double precision numeric.  
- The units are standard gravity units per second 'g/s'. <br><br>


**mfBodyAccJerkStdY**

- The mean of all the standard deviations of the frequency domain y components of the Jerk signal of the acceleration.  
- Double precision numeric.  
- The units are standard gravity units per second 'g/s'. <br><br>


**mfBodyAccJerkStdZ**

- The mean of all the standard deviations of the frequency domain z components of the Jerk signal of the acceleration.  
- Double precision numeric.  
- The units are standard gravity units per second 'g/s'. <br><br>


**mfBodyGyroMeanX**

- The mean of all of the means of the frequency domain x component of the angular velocity.  
- Double precision numeric.  
- The units are radians/second. <br><br>


**mfBodyGyroMeanY**

- The mean of all of the means of the frequency domain y component of the angular velocity.  
- Double precision numeric.  
- The units are radians/second. <br><br>


**mfBodyGyroMeanZ**

- The mean of all of the means of the frequency domain z component of the angular velocity.  
- Double precision numeric.  
- The units are radians/second. <br><br>


**mfBodyGyroStdX**

- The mean of all of the standard deviations of the frequency domain x component of the angular velocity.   
- Double precision numeric.  
- The units are radians/second. <br><br>


**mfBodyGyroStdY**

- The mean of all of the standard deviations of the frequency domain y component of the angular velocity.  
- Double precision numeric.  
- The units are radians/second. <br><br>


**mfBodyGyroStdZ**

- The mean of all of the standard deviations of the frequency domain z component of the angular velocity.  
- Double precision numeric.  
- The units are radians/second. <br><br>


**mfBodyAccMagMean**

- The mean of the means of the frequency domain magnitudes of portion of the acceleration due to body movement. 
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**mfBodyAccMagStd**

- The mean of the standard deviations of the frequency domain magnitudes of portion of the acceleration due to body movement. 
- Double precision numeric.  
- The units are standard gravity units 'g'. <br><br>


**mfBodyAccJerkMagMean**

- The mean of the means of the frequency domain magnitudes of Jerk signal of the portion of the acceleration due to body movement.  
- Double precision numeric.  
- The units are standard gravity units per second 'g/s'. <br><br>


**mfBodyAccJerkMagStd**

- The mean of the standard deviations of the frequency domain magnitudes of Jerk signal of the portion of the acceleration due to body movement.   
- Double precision numeric.  
- The units are standard gravity units per second 'g/s'. <br><br>


**mfBodyGyroMagMean**

- The mean of the means of the magnitudes of the frequency domain angular velocity.   
- Double precision numeric.  
- The units are radians/second. <br><br>


**mfBodyGyroMagStd**

- The mean of the standard deviations of the magnitudes of the frequency domain angular velocity. 
- Double precision numeric.  
- The units are radians/second. <br><br>


**mfBodyGyroJerkMagMean**

- The mean of the means of the magnitudes of the Jerk signal of the frequency domain angular velocity. 
- Double precision numeric.  
- The units are radians/second^2. <br><br>


**mfBodyGyroJerkMagStd**

- The mean of the standard deviations of the magnitudes of the Jerk signal of the frequency domain angular velocity.  
- Double precision numeric.  
- The units are radians/second^2. <br><br>
