library("tidyverse")
library("dplyr")
mecha_car <- read.csv('MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)
# Create linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mecha_car)
# Generate summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mecha_car))
# Deliverable 2
susp_coil <- read.csv('Suspension_Coil.csv',check.names = F)
# Generate summary for PSI
total_summary <- susp_coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD = sd(PSI))
# Generate summary for PSI group by manufacturing lot
lot_summary <- susp_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD = sd(PSI))

# Deliverable 3
# Perform one sample t-test
t.test(log10(susp_coil$PSI),mu= mean(log10(susp_coil$PSI)))
# Perform t-test for lot 1
lot_1 <- subset(susp_coil,Manufacturing_Lot == "Lot1")
t.test(log10(lot_1$PSI),mu= mean(log10(susp_coil$PSI)))

# Perform t-test for lot 2
lot_2 <- subset(susp_coil,Manufacturing_Lot == "Lot2")
t.test(log10(lot_2$PSI),mu= mean(log10(susp_coil$PSI)))

# Perform t-test for lot 3
lot_3 <- subset(susp_coil,Manufacturing_Lot == "Lot3")
t.test(log10(lot_3$PSI),mu= mean(log10(susp_coil$PSI)))