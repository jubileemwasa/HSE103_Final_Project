Introduction
Prior to the start of this activity, create a git repository for the workshop that includes a blank R script for
the activity and the required data. At the end of each step, make sure to commit your revised script and
push to GitHub.
As you move from step to step, don’t simply create a new chunk and keep working, but rather build off your
code from the previous step. Your final submitted code should all occur in a single chunk.
Note: You may not use GenAI for any aspect of this activity.
Step 1
Load in the data set (File 1) and check the data (use the View() function to see the full data set).

workshop_file1 <- read.csv("~/Downloads/HSE103_DataWorkshop_File1.csv")


View(workshop_file1)


str(workshop_file1)


summary(workshop_file1)


# Inspect the first few rows
head(workshop_file1)


unique(workshop_file1$C2)
unique(workshop_file1$C3)


table(workshop_file1$C5, useNA = "always")
group_cols <- paste0("C", 1:8)

str(workshop_file1)