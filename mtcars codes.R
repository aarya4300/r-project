#summary 
?mtcars

#view first 30 rows          
(mtcars,30)

#check data types and missing values   
str(mtcars)                                   
any(is.na(mtcars))

#summary of dataset                                             
summary(mtcars)

#column names     
name(mtcars)

#view last 25 rows                                
tail(mtcars,25)

#unique
unique(mtcars$station)

#dimension
dim(mtcars)

#standard deviation
sd(mtcars$mpg)                   
sd(mtcars$cyl)                           
sd(mtcars$carb)

#mean 
mean(mtcars$mpg)                              
mean(mtcars$cyl)                                   
mean(mtcars$carb)

#quantile
quantile(mtcars$mpg)                                        
quantile(mtcars$cyl)                        
quantile(mtcars$carb)

#variance 
var(mtcars$mpg)       
var(mtcars$mpg)         
var(mtcars$mpg)

#maximum & minimum
max(mtcars$mpg)   
min(mtcars$cyl)

#median
median(mtcars$mpg)  
median(mtcars$cyl)   
median(mtcars$carb)

#histogram
hist(mtcars$gear, main = "Histogram of gear", xlab = "gear", col = c("pink","green","yellow"))

#barchart 
barplot(table(mtcars$wt), main = "Bar Chart of wt", xlab = "wt", ylab = "Frequency", col= c("green","pink","blue"))

#piechart 
pie(table(mtcars$drat), main = "Pie Chart of drat", col = c("red","yellow","pink"))

#boxplot
boxplot(mtcars$disp, main = "Boxplot of disp", ylab = "disp", col= c("green","pink","blue"))

#scatter plot 
plot(mtcars$mpg, mtcars$am, main = "Scatter Plot", xlab = "mpg", ylab = "am",col= c("pink","blue","red"))
