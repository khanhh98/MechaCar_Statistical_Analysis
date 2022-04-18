# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
![Screen Shot 2022-04-16 at 11 14 50 AM](https://user-images.githubusercontent.com/63434761/163686755-35e6f431-c805-4611-9e46-3a8849dc04b7.png)

- Variables provide a non-random amount of variance to the mpg values:
  + Vehicle_length with p-value 2.6 * e^(-12)
  + Ground_clearance with p-value 5.21 * e^(-8)
 Since these 2 variables have the least p-value which are statiscally unlikely to provide random amounts of variance to the linear model
- Since the p-value of the model is 5.35 * e^(-11) which is significant lower than 0.05%, there is sufficient evidence to reject null hypothesis, hence the slope of the model is not zero
- Since the R-squared is 0.72, the linear model effectively predict mpg of MechaCar prototypes

## Summary Statistics on Suspension Coils
![Screen Shot 2022-04-16 at 12 19 11 PM](https://user-images.githubusercontent.com/63434761/163688568-99a68338-f689-456a-84a3-1a412743642c.png)

- Based on the requirements that suspension coils dictate the variance must not exceed 100 pounds per square inch, we can draw few conclusions:
  + For lot 1 and lot 2, the variances are 0.98 and 7.46 consecutively hence these lots meet the design specification
  + For lot 3, the variance is 170 which exceed the requirements hence it will not pass

## T-Tests on Suspension Coils
![sample t-test](https://user-images.githubusercontent.com/63434761/163860167-1d0cfd93-ef9e-4d9f-9836-3bb6553afbc7.png)

This is t-test results across all manufacturing lots

Based on the image, assume our significant level is 0.05 the p-value is way above which suggests that we do not have sufficient evidence to reject the null hypothesis, hence the two means are statiscally similar. Therefore, the PSI level across the 3 lots is similar to the mean of the whole population

![t_test_lot1](https://user-images.githubusercontent.com/63434761/163860780-9ecbd76b-eaa3-4cf6-aa56-e7cfeafb1b3f.png)

This is t-test results fot lot 1 against mean PSI of the population
