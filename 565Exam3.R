pig<-read.table(file="/Users/hyzhang/Desktop/565Exam3.txt", header=T)
is.matrix(pig)
pig<-as.matrix(pig)
friedman.test(pig)

power.t.test(p1 = 0.5, p2 = 0.6, power = 0.80, sig.level = 0.05)
