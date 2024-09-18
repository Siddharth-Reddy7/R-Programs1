{
  num1=as.integer(readline("enter the value"))
  num2=as.integer(readline("enter the value"))
}
cat(num1==num2,num1!=num2,num1<=num2,num1>=num2,num1<num2,num1>num2,file = "relational.txt",sep="\n",append = TRUE)
getwd()
cat("hello",file = "relational.txt",append = TRUE)
help(cat)
