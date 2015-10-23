
((digest . "20ccf0c60137c5ac76693d0c4a010ebc") (undo-list nil (305 . 306) nil (305 . 306) ("  " . -305) ((marker . 305) . -1) (304 . 305) (t 21822 19812 0 0) nil ("#" . -304) nil (" " . -586) nil ("#" . -587) nil (586 . 587) (582 . 583) (550 . 551) (524 . 525) (479 . 480) (440 . 441) (420 . 421) (403 . 404) (329 . 330) (309 . 310) (305 . 306) (apply 0 305 576 cua--rect-undo-handler [304 621 1 1 2 0 t nil] t 305 576) nil (575 . 576) (572 . 573) (572 . 573) (541 . 542) (516 . 517) (472 . 473) (434 . 435) (415 . 416) (399 . 400) (326 . 327) (307 . 308) (304 . 305) (304 . 305) (t 21822 19701 0 0) (apply 0 304 563 cua--rect-undo-handler [304 608 0 0 2 0 t nil] t 304 563) nil (335 . 339) nil ("o" . -335) nil ("k" . -336) nil ("a" . -337) (t 21822 19648 0 0) nil (168 . 171) nil ("c" . -168) nil (167 . 169) nil ("o" . -167) ((marker . 167) . -1) nil ("k" . -168) ((marker . 167) . -1) nil ("a" . -169) (t 21822 19618 0 0) ((marker . 167) . -1) nil (774 . 775) (770 . 771) (750 . 751) (730 . 731) (694 . 695) (690 . 691) (678 . 679) (659 . 660) (640 . 641) (612 . 613) (608 . 609) (562 . 563) (apply 0 562 763 cua--rect-undo-handler [561 779 1 1 3 0 t nil] t 562 763) nil (762 . 763) (759 . 760) (759 . 760) (740 . 741) (721 . 722) (686 . 687) (683 . 684) (683 . 684) (672 . 673) (654 . 655) (636 . 637) (609 . 610) (606 . 607) (606 . 607) (561 . 562) (apply 0 561 748 cua--rect-undo-handler [561 764 0 0 3 0 t nil] t 561 748) nil (553 . 557) nil ("o" . -553) nil ("k" . -554) nil ("a" . -555) nil ("m" . -556) nil ("o" . -557) nil ("t" . -558) nil ("o" . -559) nil (499 . 503) nil ("o" . -499) nil ("k" . -500) nil ("a" . -501) nil ("m" . -502) nil ("o" . -503) nil ("t" . -504) nil ("o" . -505) nil (468 . 472) nil ("o" . -468) nil ("k" . -469) nil ("a" . -470) nil (431 . 435) nil ("o" . -431) nil ("k" . -432) nil ("a" . -433) nil (304 . 308) nil ("o" . -304) nil ("k" . -305) nil ("a" . -306) nil (270 . 273) nil ("m" . -270) nil (269 . 271) nil ("o" . -269) nil ("k" . -270) nil ("a" . -271) nil (150 . 154) nil ("o" . -150) nil ("k" . -151) nil ("a" . -152) nil ("
" . -174) ((marker . 305) . -1) nil ("sexam.pc <- princomp(seiseki)
summary(oka.pc)" . -175) ((marker*) . 1) ((marker) . -45) ((marker*) . 8) ((marker) . -45) nil (176 . 180) nil ("e" . -176) nil ("i" . -177) nil (119 . 123) nil ("o" . -119) nil ("k" . -120) nil ("a" . -121) nil (136 . 140) nil ("s" . -136) nil ("e" . -137) nil ("i" . -138) nil ("s" . -139) nil ("e" . -140) nil ("k" . -141) nil ("i" . -142) nil (56 . 60) nil ("s" . -56) nil ("e" . -57) nil ("i" . -58) nil ("s" . -59) nil ("e" . -60) nil ("k" . -61) nil ("i" . -62) nil (1 . 5) nil ("s" . -1) nil ("e" . -2) nil ("i" . -3) nil ("s" . -4) nil ("e" . -5) nil ("k" . -6) nil ("i" . -7) nil ("
" . -614) nil ("
oka.pc$loadings
B <- t(oka) %*% Z / n
Z %*% t(B)
plot(oka.pc$loadings[,1:2], type=\"n\")
text(oka.pc$loadings[,1:2], colnames(okamoto))
plot(B[,1:2], type=\"n\")
text(B[,1:2], colnames(okamoto))

par(mfrow=c(1,1))
biplot(oka.pc)
" . -613) nil (49 . 613) nil ("n <- nrow(seiseki)
In <- matrix(1,n,1)
Qn <- diag(1,n,n) - In %*% t(In) / n
oka <- as.matrix(seiseki)
S <- t(oka) %*% Qn %*% oka / n

sei.pc <- princomp(seiseki)
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
" . 49) 613 ((marker) . -564) nil ("
" . -1044) ((marker . 305) . -1) ((marker . 815) . -1) nil ("
baseball <- read.table(\"150423d.dat\", header=T)
base.pc <- princomp(baseball, cor=T)
summary(base.pc)
base.pc$loadings
biplot(base.pc)
" . -1045) nil (1 . 841) nil (205 . 341) nil (204 . 205) nil ("
" . -204) ((marker . 305) . -1) nil ("
baseball <- read.table(\"150423d.dat\", header=T)
base.pc <- princomp(baseball, cor=T)
summary(base.pc)
base.pc$loadings
biplot(base.pc)
" . -205) nil ("seiseki <- read.table(\"150423c.dat\", header=T)

n <- nrow(seiseki)
In <- matrix(1,n,1)
Qn <- diag(1,n,n) - In %*% t(In) / n
oka <- as.matrix(seiseki)
S <- t(oka) %*% Qn %*% oka / n

sei.pc <- princomp(seiseki)
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


" . -1) nil (183 . 186) nil ("o" . -183) nil ("k" . -184) nil ("a" . -185) nil (202 . 209) nil ("o" . -202) nil ("k" . -203) nil ("a" . -204) nil ("m" . -205) nil ("o" . -206) nil ("t" . -207) nil ("o" . -208) nil (142 . 149) nil ("o" . -142) nil ("k" . -143) nil ("a" . -144) nil ("m" . -145) nil ("o" . -146) nil ("t" . -147) nil ("o" . -148) nil (59 . 66) nil ("o" . -59) nil ("k" . -60) nil ("a" . -61) nil ("m" . -62) nil ("o" . -63) nil ("t" . -64) nil ("o" . -65) nil (30 . 31) nil ("b" . -30) nil (1 . 8) nil (#("せ" 0 1 (face ns-working-text-face)) . -1) (1 . 2) (#("せい" 0 2 (face ns-working-text-face)) . -1) (1 . 3) (#("せいせ" 0 3 (face ns-working-text-face)) . -1) (1 . 4) (#("せいｓ" 0 3 (face ns-working-text-face)) . -1) (1 . 4) (#("せい" 0 2 (face ns-working-text-face)) . -1) (1 . 3) (#("せ" 0 1 (face ns-working-text-face)) . -1) (1 . 2) (#("ｓ" 0 1 (face ns-working-text-face)) . -1) (1 . 2) ("o" . -1) nil ("k" . -2) nil ("a" . -3) nil ("m" . -4) nil ("o" . -5) nil ("t" . -6) nil ("o" . -7) (t 21822 19311 0 0)))
