Summarizing the the Human Activity Recognition Using Smartphones Dataset
================

The script in this repo analyzes the "Human Activity Recognition Using Smartphones Dataset"[1].  The data set can be obtained in zip form at the [UCI Machine Learning Repository](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)

The data set has 10299 measurements, and each measurement has a subject id (1-30), an activity id (1-6), and then 561 other variables.  The data is split into 2 sets and each set is spread across 3 files - for a total of 6 files. This script assembles the data in those 6 files into 1 table.  From the original 561 variables it extracts the 66 variables related to the mean or standard deviation.  It produces a table giving the average value of those 66 variables aggregated by subject and activity id.

See the file CodeBook.md for a full listing of the variables in the table produced by the script.  

To run the script, place both the script and zip file in R's working dirctory, go to the R console, and type source("run_analysis.R").





[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012
