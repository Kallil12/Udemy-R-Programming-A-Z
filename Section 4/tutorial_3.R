# load the basketballdata

Games
rownames(Games)
colnames(Games)
Games["LeBronJames", "2012"]

FieldGoals
FieldGoals/Games
round(FieldGoals/Games,1)

MinutesPlayed
round(MinutesPlayed/Games,1)

# visualization in R using matplot

?matplot

FieldGoals
# t stands for transpose
t(FieldGoals)

matplot(t(FieldGoals), type="b",pch=15:18,col=c(1:4,6))
legend("bottomleft", inset=0.01, legend=Players, col=c(1:4,6), pch=15:18, horiz=F)

matplot(t(FieldGoals/Games), type="b",pch=15:18,col=c(1:4,6))
legend("bottomleft", inset=0.01, legend=Players, col=c(1:4,6), pch=15:18, horiz=F)

matplot(t(FieldGoals/FieldGoalAttempts), type="b",pch=15:18,col=c(1:4,6))
legend("bottomleft", inset=0.01, legend=Players, col=c(1:4,6), pch=15:18, horiz=F)
  

