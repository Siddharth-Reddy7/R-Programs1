cgpa=readline("enter the cgpa:")
certification=readline("enter yes if certification is done\n if not done enter 0")
as.double(cgpa)
op=((cgpa>8) & (certification=='yes'))
op
or_op=(cgpa>8 || certification)
or_op
