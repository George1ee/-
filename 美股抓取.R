library(quantmod)
data<-read.table("data.txt")
for (i in 1:80) {
   getSymbols(as.character(data[i,1]),src='yahoo')
   D<-as.matrix(eval(parse(text=as.character(data[i,1]))))
   write.csv(D,paste0(as.character(i),".csv"))
}
##81没有##
for (i in 82:145) {
   getSymbols(as.character(data[i,1]),src='yahoo')
   D<-as.matrix(eval(parse(text=as.character(data[i,1]))))
   write.csv(D,paste0(as.character(i),".csv"))
}
##146没有##
for (i in 147:286) {
   getSymbols(as.character(data[i,1]),src='yahoo')
   D<-as.matrix(eval(parse(text=as.character(data[i,1]))))
   write.csv(D,paste0(as.character(i),".csv"))
}
##287没有##
for (i in 288:557) {
   getSymbols(as.character(data[i,1]),src='yahoo')
   D<-as.matrix(eval(parse(text=as.character(data[i,1]))))
   write.csv(D,paste0(as.character(i),".csv"))
}
##558没有##
for (i in 559:725) {
   getSymbols(as.character(data[i,1]),src='yahoo')
   D<-as.matrix(eval(parse(text=as.character(data[i,1]))))
   write.csv(D,paste0(as.character(i),".csv"))
}
##726没有##
for (i in 727:762) {
   getSymbols(as.character(data[i,1]),src='yahoo')
   D<-as.matrix(eval(parse(text=as.character(data[i,1]))))
   write.csv(D,paste0(as.character(i),".csv"))
}
##763没有##
for (i in 764:906) {
   getSymbols(as.character(data[i,1]),src='yahoo')
   D<-as.matrix(eval(parse(text=as.character(data[i,1]))))
   write.csv(D,paste0(as.character(i),".csv"))
}
##907、908没有##
for (i in 909:1026) {
   getSymbols(as.character(data[i,1]),src='yahoo')
   D<-as.matrix(eval(parse(text=as.character(data[i,1]))))
   write.csv(D,paste0(as.character(i),".csv"))
}
##1027没有##
for (i in 1028:1042) {
   getSymbols(as.character(data[i,1]),src='yahoo')
   D<-as.matrix(eval(parse(text=as.character(data[i,1]))))
   write.csv(D,paste0(as.character(i),".csv"))
}
##1043\1044没有##
for (i in 1045:1147) {
   getSymbols(as.character(data[i,1]),src='yahoo')
   D<-as.matrix(eval(parse(text=as.character(data[i,1]))))
   write.csv(D,paste0(as.character(i),".csv"))
}
##1148没有##
for (i in 1149:1552) {
   getSymbols(as.character(data[i,1]),src='yahoo')
   D<-as.matrix(eval(parse(text=as.character(data[i,1]))))
   write.csv(D,paste0(as.character(i),".csv"))
}
##1553没有##
for (i in 1554:1655) {
   getSymbols(as.character(data[i,1]),src='yahoo')
   D<-as.matrix(eval(parse(text=as.character(data[i,1]))))
   write.csv(D,paste0(as.character(i),".csv"))
}
##1656没有##
for (i in 1657:1713) {
   getSymbols(as.character(data[i,1]),src='yahoo')
   D<-as.matrix(eval(parse(text=as.character(data[i,1]))))
   write.csv(D,paste0(as.character(i),".csv"))
}
##1714没有##
for (i in 1715:1957) {
   getSymbols(as.character(data[i,1]),src='yahoo')
   D<-as.matrix(eval(parse(text=as.character(data[i,1]))))
   write.csv(D,paste0(as.character(i),".csv"))
}
##1958没有##
for (i in 1959:2184) {
   getSymbols(as.character(data[i,1]),src='yahoo')
   D<-as.matrix(eval(parse(text=as.character(data[i,1]))))
   write.csv(D,paste0(as.character(i),".csv"))
}
##2185没有##
for (i in 2186:2253) {
   getSymbols(as.character(data[i,1]),src='yahoo')
   D<-as.matrix(eval(parse(text=as.character(data[i,1]))))
   write.csv(D,paste0(as.character(i),".csv"))
}
##2254没有##
for (i in 2255:nrow(data)) {
   getSymbols(as.character(data[i,1]),src='yahoo')
   D<-as.matrix(eval(parse(text=as.character(data[i,1]))))
   write.csv(D,paste0(as.character(i),".csv"))
}