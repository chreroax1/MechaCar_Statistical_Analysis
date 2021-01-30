# MechaCar_Statistical_Analysis
## Linear Regression to predict MPG
![Linear Regression](C:\Users\chrer\OneDrive\Desktop\Bootcamp\Module_15\R_Analysis\MechaCarChallenge\MechaCar_Statistical_Analysis\Statics\Linear_Regression_MPG)
### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
The following variables are based on the P-value score which are unlikely to provide an unintended change: the Intercept, Vehicle Length and Ground Clearance. The Intercept has a high level of statistical meaning, which in turn means there are other changes and aspects that contribute to the variation in mpg.

### Is the slope of the linear model considered to be zero? Why or why not?
The Slope is not considered to be zero because if there is no significant direct relationship, each dependent value would be determined by chance. If you look at the data above, there is a significant linear relationship. That being said, our slope is not considered to be zero.

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The multiple R-Squared value of 0.7149 indicates that it is an effective model to predict mpg, although it may be too closely fit to a limited set of data points given the lack of significant variables since we are only taking vehicle length and ground clearance in to account.

## Summary Statistics on Suspension Coil
### Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
![Total Summary] (C:\Users\chrer\OneDrive\Desktop\Bootcamp\Module_15\R_Analysis\MechaCarChallenge\MechaCar_Statistical_Analysis\Statics\total_summary)
The variance of the suspension coils meets the design specifications as seen in the Total Summary data. 
![Linear Regression]( C:\Users\chrer\OneDrive\Desktop\Bootcamp\Module_15\R_Analysis\MechaCarChallenge\MechaCar_Statistical_Analysis\Statics\lot_summary)
The Lot Summary data we see that both Lots 1 and 2 have very low variance but Lot 3, with a variance of over 170, falls outside the requirement.

## T-Tests on Suspension Coils
![T-Test-Total]( C:\Users\chrer\OneDrive\Desktop\Bootcamp\Module_15\R_Analysis\MechaCarChallenge\MechaCar_Statistical_Analysis\Statics\T-Test_Suspension)
The Suspension Coil T-test is significant and we would not reject the null hypothesis (p-value .06028.)
Each lot, the p-value is less than 0.05, therefore we would reject our Null Hypothesis.

## Study Design: Mechacar vs. Competition
How does the MechaCars perform vs. the competition on: City/Hwy MPG; horsepower and safety vs. price? 
I would need the following metrics for each competitor and the MechaCar: Price, Horsepower, MPG-City, MPG-Highway. I will run the following tests:
Chi Square Test - determine frequency between groups.
Two Sample T-Tests - Is there a difference between the sample groups?
Anova sample for the two groups.
Metrics that will be measured are: Price, MPG-City, MPG-highway and Horsepower.
Null hypothesis: There is no significant difference between the competition and the MechaCar.
Alternative Hypothesis: there is a significant difference between the competition and the MechaCar.
