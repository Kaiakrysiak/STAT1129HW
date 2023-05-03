## Question 1 ##
thismatrix <- matrix(c(7,2,9,4,12,13), nrow = 2, ncol = 3)
thismatrix

M1 <- matrix(c(7,2,9,4,12,13), nrow = 2, ncol = 3)
M1
M2 <- matrix(c(1,2,3,7,8,9,12,13,14,19,20,21), nrow = 3, ncol = 4)
M2
M1 * as.vector(M2)
M1 %*% M2


## Question 2 ##
Data_Frame <- data.frame (
  ID = c(1,2,3,4,5),
  Name = c("Peter", "Amy", "Ryan", "gary", "Michelle"),
  Salary = c(623.30,515.20,611.00,729.00,843.25)
)
Data_Frame

New_col_DF <- cbind(Data_Frame, Department = c("IT", "Computer Science", "Mechanics", "Security", "Manager"))
New_col_DF


Data_Frame[c(1, 3, 5), ]

Data_Frame[c("Name", "Salary")]

x <- c(611.00,623.30,843.25)
mylabel <- c("Lowest", "Median", "Highest")
pie(x, label = mylabel, main = "Salaries")           

x <- c("Peter", "Gary", "Michelle")
y <- c(623.00, 729.00, 843.25)
barplot(y, names.arg = x)

