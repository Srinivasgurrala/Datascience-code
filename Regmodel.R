require(psych)
describe(data)
#Model Building
mymodel<-lm(price~.,data=data)
summary(mymodel)

#New data
newdata<-data[2,-7]
#Prediction
pred<-predict(mymodel,newdata = newdata)
