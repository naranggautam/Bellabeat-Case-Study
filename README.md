# Bellabeat Data Analysis Case Study

## Executive Summary
This project analyzes smart device data to uncover trends in activity, sleep, and intensity levels among users. The insights derived aim to guide Bellabeat's marketing strategies, focusing on wellness and engagement. The analysis uses publicly available Fitbit data and provides actionable recommendations to improve user engagement and product features.

## Project Overview
Bellabeat, a tech-driven wellness company for women, manufactures smart devices that track activity, sleep, stress, and reproductive health. This analysis provides actionable recommendations based on usage patterns from public Fitbit Fitness Tracker data.

### Business Task
Identify trends in smart device usage and recommend strategies to enhance marketing and product features.

### Key Questions
1. What are some trends in smart device usage?
2. How could these trends influence Bellabeat's marketing strategy?

## Data Description
The project utilizes the **Fitbit Fitness Tracker dataset**, including data on:
- Daily activity: steps, distance, and sedentary minutes.
- Sleep patterns: total sleep and quality.
- Heart rate and intensity: minute-level heart rate data.

### Data Files
- `dailyActivity.csv`: Activity levels (e.g., steps, distance, calories).
- `dailyCalories.csv`: Calories burned per day.
- `dailyIntensities.csv`: Intensity levels of activity.
- `heartrate.csv`: Heart rate data.
- `sleep.csv`: Sleep duration and quality.
- `weight.csv`: Weight logs.

## Methods
The analysis was conducted using R, with libraries including `tidyverse`, `ggplot2`, and `dplyr`. Steps:
1. **Data Cleaning**: Removed duplicates and addressed missing values.
2. **Data Exploration**: Summarized key statistics.
3. **Visualization**: Created graphs for trends and patterns.
4. **Recommendations**: Provided actionable marketing insights.

## Visualizations
Below are key visualizations created from the analysis:
- **Total Steps vs. Distance**  
  ![Total Steps vs Distance](visualizations/TotalSteps_vs_TotalDistance.pdf)
  
- **Very Active Minutes Over Time**  
  ![Very Active Minutes](visualizations/VeryActiveMinutes_OverTime.pdf)
  
- **Total Minutes Asleep Over Time**  
  ![Minutes Asleep](visualizations/TotalMinutesAsleep_OverTime.pdf)

## Recommendations
1. **Targeted Marketing**: Increase engagement with hydration-focused ads targeting active users.
2. **Product Enhancements**: Develop advanced sleep tracking and activity coaching features.
3. **Health Insights**: Provide personalized activity and sleep insights based on user data.
