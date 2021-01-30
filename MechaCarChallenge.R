library(dplyr, tidyverse)
table <- read.csv(file = 'MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = table)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = table))

suspension <- read.csv(file = 'suspension_coil.csv', check.names = F, stringsAsFactors = F)
total_summary <- suspension %>% summarize(Mean=mean(PSI),Median=median(PSI), 
                                          Variance=var(PSI),SD=sd(PSI))
lot_summary <- suspension %>% group_by(Manufacturing_Lot) %>% 
    summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

t.test(suspension$PSI,mu=mean(1500))
t.test(suspension$PSI,mu=mean(1500),subset(suspension,Manufacturing_Lot == 'Lot1',select = PSI))
t.test(suspension$PSI,mu=mean(1500),subset(suspension,Manufacturing_Lot == 'Lot2',select = PSI))
t.test(suspension$PSI,mu=mean(1500),subset(suspension,Manufacturing_Lot == 'Lot3',select = PSI))
