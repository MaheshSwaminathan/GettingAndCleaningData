Background (from original features_info.txt provided with the Samsung data):

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

The output data contains means of means and standard deviations extracted from these measures

The data in column 2 through 42 represent the time domain metrics
(with prefix "t"). The rest represent the frequency domain data
extracted after applying the fast Fourier transform.

Layout of the output data:

subjectID Column 1 Unique ID of the subject, each subject could have participated in multiple activities

activityLbl Column 2 Description of the activity. One of WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING

tBodyAcc-mean()-X Column 3 Body acceleration in the X direction (mean of feature means)

tBodyAcc-mean()-Y Column 4 Body acceleration in the Y direction (mean of feature means)

tBodyAcc-mean()-Z Column 5 Body acceleration in the Z direction (mean of feature means)

tBodyAcc-std()-X Column 6 Body acceleration in the X direction (mean of feature std deviations)

tBodyAcc-std()-Y Column 7 Body acceleration in the Y direction (mean of feature std deviations)

tBodyAcc-std()-Z Column 8 Body acceleration in the Z direction (mean of feature std deviations)

tGravityAcc-mean()-X Column 9 Gravity acceleration in the X direction (mean of feature means)

tGravityAcc-mean()-Y Column 10 Gravity acceleration in the Y direction (mean of feature means)

tGravityAcc-mean()-Z Column 11 Gravity acceleration in the Z direction (mean of feature means)

tGravityAcc-std()-X Column 12 Gravity acceleration in the X direction (mean of feature std deviations)

tGravityAcc-std()-Y Column 13 Gravity acceleration in the Y direction (mean of feature std deviations)

tGravityAcc-std()-Z Column 14 Gravity acceleration in the Z direction (mean of feature std deviations)

tBodyAccJerk-mean()-X Column 15 Body acceleration jerk in the X direction (mean of feature means)

tBodyAccJerk-mean()-Y Column 16 Body acceleration jerk in the Y direction (mean of feature means)

tBodyAccJerk-mean()-Z Column 17 Body acceleration jerk in the Z direction (mean of feature means)

tBodyAccJerk-std()-X Column 18 Body acceleration jerk in the X direction (mean of feature std deviations)

tBodyAccJerk-std()-Y Column 19 Body acceleration jerk in the Y direction (mean of feature std deviations)

tBodyAccJerk-std()-Z Column 20 Body acceleration jerk in the Z direction (mean of feature std deviations)

tBodyGyro-mean()-X Column 21 Body gyro in the X direction (mean of feature means)

tBodyGyro-mean()-Y Column 22 Body gyro in the Y direction (mean of feature means)

tBodyGyro-mean()-Z Column 23 Body gyro in the Z direction (mean of feature means)

tBodyGyro-std()-X Column 24 Body gyro in the X direction (mean of feature std deviations)

tBodyGyro-std()-Y Column 25 Body gyro in the Y direction (mean of feature std deviations)

tBodyGyro-std()-Z Column 26 Body gyro in the Z direction (mean of feature std deviations)

tBodyGyroJerk-mean()-X Column 27 Body gyro jerk in the X direction (mean of feature means)

tBodyGyroJerk-mean()-Y Column 28 Body gyro jerk in the Y direction (mean of feature means)

tBodyGyroJerk-mean()-Z Column 29 Body gyro jerk in the Z direction (mean of feature means)

tBodyGyroJerk-std()-X Column 30 Body gyro jerk in the X direction (mean of feature std deviations)

tBodyGyroJerk-std()-Y Column 31 Body gyro jerk in the Y direction (mean of feature std deviations)

tBodyGyroJerk-std()-Z Column 32 Body gyro jerk in the Z direction (mean of feature std deviations)

tBodyAccMag-mean() Column 33 Body acceleration mag (mean of feature means)

tBodyAccMag-std() Column 34 Body acceleration mag (mean of feature std deviations)

tGravityAccMag-mean() Column 35 Gravity acceleration mag (mean of feature means)

tGravityAccMag-std() Column 36 Gravity acceleration mag (mean of feature std deviations)

tBodyAccJerkMag-mean() Column 37 Body acceleration jerk mag (mean of feature means)

tBodyAccJerkMag-std() Column 38 Body acceleration jerk mag (mean of feature std deviations)

tBodyGyroMag-mean() Column 39 Body gyro mag (mean of feature means)

tBodyGyroMag-std() Column 40 Body gyro mag (mean of feature std deviations)

tBodyGyroJerkMag-mean() Column 41 Body gyro jerk mag (mean of feature means)

tBodyGyroJerkMag-std() Column 42 Body gyro jerk mag (mean of feature std deviations)

fBodyAcc-mean()-X Column 43 Body acceleration in the X direction (mean of feature means)

fBodyAcc-mean()-Y Column 44 Body acceleration in the Y direction (mean of feature means)

fBodyAcc-mean()-Z Column 45 Body acceleration in the Z direction (mean of feature means)

fBodyAcc-std()-X Column 46 Body acceleration in the X direction (mean of feature std deviations)

fBodyAcc-std()-Y Column 47 Body acceleration in the Y direction (mean of feature std deviations)

fBodyAcc-std()-Z Column 48 Body acceleration in the Z direction (mean of feature std deviations)

fBodyAcc-meanFreq()-X Column 49 Body acceleration in the X direction mean frequency (mean)

fBodyAcc-meanFreq()-Y Column 50 Body acceleration in the Y direction mean frequency (mean)

fBodyAcc-meanFreq()-Z Column 51 Body acceleration in the Z direction mean frequency (mean)

fBodyAccJerk-mean()-X Column 52 Body acceleration jerk in the X direction (mean of feature means)

fBodyAccJerk-mean()-Y Column 53 Body acceleration jerk in the Y direction (mean of feature means)

fBodyAccJerk-mean()-Z Column 54 Body acceleration jerk in the Z direction (mean of feature means)

fBodyAccJerk-std()-X Column 55 Body acceleration jerk in the X direction (mean of feature std devs)

fBodyAccJerk-std()-Y Column 56 Body acceleration jerk in the Y direction (mean of feature std devs)

fBodyAccJerk-std()-Z Column 57 Body acceleration jerk in the Z direction (mean of feature std devs)

fBodyAccJerk-meanFreq()-X Column 58 Body acceleration jerk in the X direction mean frequency (mean)

fBodyAccJerk-meanFreq()-Y Column 59 Body acceleration jerk in the Y direction mean frequency (mean)

fBodyAccJerk-meanFreq()-Z Column 60 Body acceleration jerk in the Z direction mean frequency (mean)

fBodyGyro-mean()-X Column 61 Body acceleration gyro in the X direction (mean of feature means)

fBodyGyro-mean()-Y Column 62 Body acceleration gyro in the Y direction (mean of feature means)

fBodyGyro-mean()-Z Column 63 Body acceleration gyro in the Z direction (mean of feature means)

fBodyGyro-std()-X Column 64 Body acceleration gyro in the X direction (mean of feature std devs)

fBodyGyro-std()-Y Column 65 Body acceleration gyro in the Y direction (mean of feature std devs)

fBodyGyro-std()-Z Column 66 Body acceleration gyro in the Z direction (mean of feature std devs)

fBodyGyro-meanFreq()-X Column 67 Body gyro in the X direction mean frequency (mean)

fBodyGyro-meanFreq()-Y Column 68 Body gyro in the Y direction mean frequency (mean)

fBodyGyro-meanFreq()-Z Column 69 Body gyro in the Z direction mean frequency (mean)

fBodyAccMag-mean() Column 70 Body acceleration mag (mean of feature means)

fBodyAccMag-std() Column 71 Body acceleration mag (mean of feature std devs)

fBodyAccMag-meanFreq() Column 72 Body acceleration mag mean frequancy (mean)

fBodyBodyAccJerkMag-mean() Column 73 Body acceleration jerk mag (mean of feature means)

fBodyBodyAccJerkMag-std() Column 74 Body acceleration jerk mag (mean of feature std devs)

fBodyBodyAccJerkMag-meanFreq() Column 75 Body acceleration jerk mag mean frequancy (mean)

fBodyBodyGyroMag-mean() Column 76 Body gyro mag (mean of feature means)

fBodyBodyGyroMag-std() Column 77 Body gyro mag (mean of feature std devs)

fBodyBodyGyroMag-meanFreq() Column 78 Body gyro mag mean frequancy (mean)

fBodyBodyGyroJerkMag-mean() Column 79 Body gyro jerk mag (mean of feature means)

fBodyBodyGyroJerkMag-std() Column 80 Body gyro jerk mag (mean of feature std devs)

fBodyBodyGyroJerkMag-meanFreq() Column 81 Body gyro jerk mag mean frequancy (mean)
