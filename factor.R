#factors
?factor
data=c("M","F","F","M","F")
f=factor(data)
f
f2=factor(data,levels=c("M","F","T"))
f2
f3=factor(data,levels=c("M","F","T"),labels = c("Male","Female","transgender"), ordered = TRUE)
f3
is.factor(f3)
# as.factor or factor() to covert to factor
f3[3]
f3[2]="transgender"
