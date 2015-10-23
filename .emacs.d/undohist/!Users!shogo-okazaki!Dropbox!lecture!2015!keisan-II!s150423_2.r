
((digest . "5edacc7b9c3060a0d5f544edad7a611e") (undo-list nil ("
" . -1) nil ("exam <- read.table(\"150423c.dat\", header=T)

exam.pc <- princomp(exam)
summary(exam.pc)
exam.pc$loadings
var(exam)

exam.pc2 <- princomp(exam, cor=T)
summary(exam.pc2)
exam.pc2$loadings

biplot(exam.pc2)
" . 1) (t 21822 18782 0 0) ((marker . 1) . -204) nil ("
" . -1) nil ("
" . -2) nil ("okamoto <- read.table(\"150423b.dat\", header=T)

n <- nrow(okamoto)
In <- matrix(1,n,1)
Qn <- diag(1,n,n) - In %*% t(In) / n
oka <- as.matrix(okamoto)
S <- t(oka) %*% Qn %*% oka / n

oka.pc <- princomp(okamoto)
summary(oka.pc)
sqrt(eigen(S)$values)
eigen(S)$values / sum(diag(S))
cumsum(eigen(S)$values / sum(diag(S)))

oka.pc$loadings
eigen(S)$vectors

oka.pc$scores   
Z <- Qn %*% oka %*% eigen(S)$vectors %*% diag(1/sqrt(eigen(S)$values))
t(Z) %*% Z / n
par(mfrow=c(1,2))
plot(oka.pc$scores[,1:2], type=\"n\")
text(oka.pc$scores[,1:2], rownames(okamoto))
plot(Z[,1:2], type=\"n\")
text(Z[,1:2], rownames(okamoto))

oka.pc$loadings
B <- t(oka) %*% Z / n
Z %*% t(B)
plot(oka.pc$loadings[,1:2], type=\"n\")
text(oka.pc$loadings[,1:2], colnames(okamoto))
plot(B[,1:2], type=\"n\")
text(B[,1:2], colnames(okamoto))

par(mfrow=c(1,1))
biplot(oka.pc)
" . -1) (t 21822 18754 0 0) ((marker . 1) . -474)))
