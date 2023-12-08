data(Loblolly)
print(Loblolly)
dim(Loblolly)
max(Loblolly$height)
max(Loblolly$age)
min(Loblolly$height)
min(Loblolly$age)
mean(Loblolly$height)
mean(Loblolly$age)
median(Loblolly$height)
median(Loblolly$age)
sd(Loblolly$height)
sd(Loblolly$age)
var(Loblolly$height)
var(Loblolly$age)
summary(Loblolly$height)
summary(Loblolly$age)
hist(Loblolly$height)
hist(Loblolly$height,col="pink",border="purple")


barplot(Loblolly$height[Loblolly$age == 3],
        
        col=terrain.colors(14),
        xlab="Trees",
        ylab = "Height of Trees",
        main="Height of trees at Age 3",
        names=c("301","303","305","307","309","311","315","319","321",
                "323","325","327","329","331"),cex.names =.8)

max(Loblolly$height[Loblolly$age == 3])
min(Loblolly$height[Loblolly$age == 3])



barplot(Loblolly$height[Loblolly$age == 5],
        
        col=topo.colors(14),
        
        xlab="Trees",
        ylab = "Height of Trees",
        main="Height of trees at Age 5",
        names=c("301","303","305","307","309","311","315","319","321"
                ,"323","325","327","329","331"),cex.names =.8)  

max(Loblolly$height[Loblolly$age == 5])
min(Loblolly$height[Loblolly$age == 5])



barplot(Loblolly$height[Loblolly$age == 10],
        
        col=heat.colors(14),
        xlab="Trees",
        ylab = "Height of Trees",
        main="Height of trees at Age 10",
        
        names=c("301","303","305","307","309","311","315","319","321","323",
                "325","327","329","331"),cex.names =.8)            

max(Loblolly$height[Loblolly$age == 10])
min(Loblolly$height[Loblolly$age == 10])



barplot(Loblolly$height[Loblolly$age == 15],
        
        col=cm.colors(14),
        
        xlab="Trees",
        ylab = "Height of Trees",
        main="Height of trees at Age 15",
        names=c("301","303","305","307","309","311","315","319","321","323",
                "325","327","329","331"),cex.names =.8)            

max(Loblolly$height[Loblolly$age == 15])

min(Loblolly$height[Loblolly$age == 15])



barplot(Loblolly$height[Loblolly$age == 20],
        
        col=rainbow(14),
        
        xlab="Trees",
        ylab = "Height of Trees",
        main="Height of trees at Age 20",
        names=c("301","303","305","307","309","311","315","319","321","323",
                "325","327","329","331"),cex.names =.8)            
max(Loblolly$height[Loblolly$age == 20])
min(Loblolly$height[Loblolly$age == 20])




barplot(Loblolly$height[Loblolly$age == 25],
        
        col=topo.colors(14),
        
        xlab="Trees",
        ylab = "Height of Trees",
        main="Height of trees at Age 25",
        names=c("301","303","305","307","309","311","315","319","321",
                "323", "325","327","329","331"),cex.names =.8)            

max(Loblolly$height[Loblolly$age == 25])

min(Loblolly$height[Loblolly$age == 25])








