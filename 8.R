#LIST

EmployeeID = c(1, 2, 3, 4)
EmployeeName = c("basu", "Bharath", "ani", "abhi")
NumberOfEmployees = c(4)
emplist=list(EmployeeID,EmployeeName,NumberOfEmployees)
print(emplist)


#DATAFRAME

employees <- data.frame (
  EmployeeID = c(1, 2, 3,4),
  EmployeeName = c("basu", "Bharath", "ani", "abhi"),
  NumberOfEmployees = c(4,4,4,4) 
)

print(employees)


univercities <- data.frame (
  univercitiesID =  c("1AY23", "2AY23", "3AY23", "4AY23"),
  univercitiesName = c("AIT", "RV", "BAMS", "BLDE"),
  stengthofunivercities = c(500,800,500,600),
  result = c( 100,80,70,80),
  location = c("bengaluru","bengaluru","bengaluru","bengaluru")
)

print(univercities)
summary(univercities)



univercities <- data.frame (
  univercitiesID =  c("1AY23", "2AY23", "3AY23", "NA"),
  univercitiesName = c("AIT", "RV", "BAMS", "BLDE"),
  stengthofunivercities = c(500,800,500,600),
  result = c( 100,80,70,80),
  location = c("bengaluru","bengaluru","bengaluru","bengaluru")
)

print(univercities)
summary(univercities)



 
  