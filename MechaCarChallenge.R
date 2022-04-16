library("tidyverse")
library("dplyr")
mecha_car <- read.csv('MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)
# Create linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mecha_car)
# Generate summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mecha_car))
