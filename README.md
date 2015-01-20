# This is the README for the course project
Program name: run_analysis.R

This program reads the Samsung dataset to produce an average of average and stand deviation readings of various types of movement by subject and activity type.

The Samsung dataset "UCI HAR Dataset" directory should be in the same directory as "run_analysis.R". The output file is called "CourseProjectResults.txt".

Steps:

(1) Read in the features (types of movement) and activities studied. This produces two data frames each with two columns: one with feature codes and descriptions, and the other with activity codes and labels.

(2) Read in the training dataset into a data frame and assign the feature descriptions from (1) as column names.

(3) Select only the variables (columns) that represent averages or standard deviations (this program does this by dropping columns that do not include "mean" or "std" in the name).

(4) Read subject IDs and activity codes corresponding to the measurements in (3) and add these columns to the data frame containing features average and std dev measurements.

(5) Repeat steps 2-4 for the test dataset to create a test data frame.

(6) Combine the training and test data frames.

(7) Create a tbl_df from the combined data frame for easier manipulation.

(8) Replace the activity code column with readable activity labels.

(9) Create results table by calculating the average of the feature average and std dev columns grouped by subject and activity. This creates a dataset with 180 rows and 81 columns (subject ID, activity label, and 79 features).

(10) Create an output file "CourseProjectResults.txt" with the dataset from (9). This includes a header row in addition to the 180 rows of data.

Is this is a tidy data set? Yes. Each row corresponds to an observation (a unique combination of subject ID and activity label). Each column represents a variable.
