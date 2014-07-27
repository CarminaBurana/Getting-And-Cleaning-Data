README.md - Tidy Data Set
=========================

This file describes the various artifacts included as part of the **Getting and Cleaning Data** project submission.

run_analysis.R
--------------

This script file generates the requested *tidy data set* out of the original **UCI HAR Dataset**. The asumption is that the original Samsung data (*UCI HAR Dataset* folder) is present in the working directory.

The script computes the Average value of (66) _pre-selected_ Variables/Features observed.Per project's request, we decided to compute these averages for variables that expose both Mean and Standard Deviation only (66 in total). These set of variables was pre-selected from the **features.txt** file provided as part of the experiment.

The Average values are computed for each (Subject, Activity, Variable) combination in the original set. The result of these computations is persisted as the **TidyDataSet.txt** file submitted through Coursera.

Descriptive names were used for Activities and Variables used by script instead of original IDs. The resulting data set conform to the notion of a **tidy data set** since each variable has its own column and variable names and values are descriptive in nature.

The script's logic follows these steps:

1. Cache the 66 pre-selected Variables, from UCI HAR Dataset, that expose both Mean and Standard Deviation.
2. Concatenate Train and Test Subjects in the experiment.
3. Concatenate Train and Test Activities in the experiment.
4. Concatenate Train and Test Features computed (measurements) in the experiment.
5. Extract computed values (measurements) for the pre-selected variables only.
6. Iterate through all (Subject, Activity, Variable) combinations
    * Compute Average for the Variables's values filtered by such a triplet.
    * Add a new row containing (Subject, Activity, Variable, Average) values to a       
    tidyDataSet. Descriptive names were used everywhere appropriate.
7. Persist tidy data set into **TidyDataSet.txt** file submitted through Coursera.


Codebook.MD
-----------

This file describes the variables (Data Dictionary) in the resulting *TidyDataSet.txt* file, their content, types unit of measures (or lack of it in this case).

References
----------

For more details, please consult original reference below describing the purpose of the experiment and its original data set.

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.

Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.


    





