# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
![Screen Shot 2022-04-16 at 11 14 50 AM](https://user-images.githubusercontent.com/63434761/163686755-35e6f431-c805-4611-9e46-3a8849dc04b7.png)

- Variables provide a non-random amount of variance to the mpg values:
  + Vehicle_length with p-value 2.6 * e^(-12)
  + Ground_clearance with p-value 5.21 * e^(-8)
 Since these 2 variables have the least p-value which are statiscally unlikely to provide random amounts of variance to the linear model
- Since the p-value of the model is 5.35 * e^(-11) which is significant lower than 0.05%, there is sufficient evidence to reject null hypothesis, hence the slope of the model is not zero
- Since the R-squared is 0.72, the linear model effectively predict mpg of MechaCar prototypes

