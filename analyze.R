library(ggplot2)
df<-read.table("temp.csv",sep=",")
names(df)<-c("i","temperature")
# ggplot(df,aes(x=temperature))+geom_density()+geom_bar()
sd(df$temperature)
df2<-data.frame(temperature=rnorm(200,36.6,sd=0.1))

ggplot() +
  geom_bar(data=df,aes(x=temperature)) +
  geom_density(data=df, aes(x=temperature), color='green') +
  geom_density(data=df2, aes(x=temperature), color='red')

i<-0
while(i<1){
#do nothing
}

