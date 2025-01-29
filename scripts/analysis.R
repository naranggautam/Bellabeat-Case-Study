# Load the necessary libraries
library(tidyverse)
library(ggplot2)

# Load data (Make sure to update file paths)
activity <- read.csv("path_to_activity_data.csv")
sleep <- read.csv("path_to_sleep_data.csv")

# Clean data (Remove missing or duplicate data)
activity <- activity %>% drop_na() %>% distinct()
sleep <- sleep %>% drop_na() %>% distinct()

# Basic summary of the activity dataset
summary(activity)

# Visualize Total Steps vs Total Distance
ggplot(activity, aes(x = TotalSteps, y = TotalDistance)) +
  geom_point() +
  labs(title = "Steps vs Distance", x = "Total Steps", y = "Total Distance")

# Visualize Total Sleep Over Time
ggplot(sleep, aes(x = Date, y = TotalMinutesAsleep)) +
  geom_line() +
  labs(title = "Total Minutes Asleep Over Time", x = "Date", y = "Minutes Asleep")
