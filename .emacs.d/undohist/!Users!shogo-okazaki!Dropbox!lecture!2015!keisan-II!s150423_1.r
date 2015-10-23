
((digest . "90142373789b928f56345eefde03c7d3") (undo-list nil ("

exam <- read.table(\"150423c.dat\", header=T)

exam.pc <- princomp(exam)
summary(exam.pc)
exam.pc$loadings
var(exam)

exam.pc2 <- princomp(exam, cor=T)
summary(exam.pc2)
exam.pc2$loadings

biplot(exam.pc2)

baseball <- read.table(\"150423d.dat\", header=T)
base.pc <- princomp(baseball, cor=T)
summary(base.pc)
base.pc$loadings
biplot(base.pc)
" . -839) (t 21822 18814 0 0)))
