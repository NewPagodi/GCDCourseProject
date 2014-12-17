Summarizing the the Human Activity Recognition Using Smartphones Dataset
================

The script run_analysis.R in this repo analyses the "Human Activity Recognition Using Smartphones Dataset"[1].  The data set can be obtained in zip form at the [UCI Machine Learning Repository](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip).

The data set has 10299 measurements; each measurement consists of a subject id (1-30), an activity id (1-6), and then 561 other variables.  The data is split into 2 sets and each set is spread across 3 files - for a total of 6 files. This script assembles the data in those 6 files into 1 table.  Then from the original 561 variables it extracts the 66 variables related to the mean or standard deviation.  Finally it produces a table giving the average value of those 66 variables aggregated by subject and activity id.

The script will produce a file named "MeansAndStds.txt" in R's working directory.  To run it, place both the script and zip file in R's working directory, go to the R console, and type `source("run_analysis.R")`  

See the file CodeBook.md for a full listing and description of the variables in the table produced by the script.  <br><br><br>

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012
