?array
data=c("g","b","b","a","g")
f=factor(data)
f
f2=factor(data,levels=c("g","a","b"))
f2
f3=factor(data,levels=c("g","a","b"),labels = c("good","average","bad"), ordered = TRUE)
f3
is.factor(f3)
# as.factor or factor() to covert to factor
f3[3]