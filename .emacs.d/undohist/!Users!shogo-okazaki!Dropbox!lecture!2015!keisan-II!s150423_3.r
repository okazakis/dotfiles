
((digest . "9b3a98363bceafd52260022e49c56979") (undo-list nil ("
" . -204) ((marker . 204) . -1) nil ("
baseball <- read.table(\"150423d.dat\", header=T)
base.pc <- princomp(baseball, cor=T)
summary(base.pc)
base.pc$loadings
biplot(base.pc)
" . -205) nil ("
" . -1) nil ("okamoto <- read.table(\"150423b.dat\", header=T)

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

" . -1) (t 21822 18948 0 0) ((marker . 1) . -420) ((marker . 1) . -420)))