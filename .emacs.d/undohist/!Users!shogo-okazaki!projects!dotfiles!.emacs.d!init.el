
((digest . "1a11b7a4c06607281ecf1f459d2dea9a") (undo-list nil (#("
" 0 1 (fontified t)) . 387) ((marker . 1020) . -1) ((marker . 1020) . -1) ((marker) . -1) nil (#("; server start for emacs-client" 0 2 (fontified t face font-lock-comment-delimiter-face) 2 31 (fontified t face font-lock-comment-face)) . 387) ((marker) . -31) nil (nil rear-nonsticky nil 480 . 481) (nil fontified nil 387 . 481) (387 . 481) nil (#("-" 0 1 (fontified t face font-lock-comment-face)) . 343) nil (#("-" 0 1 (fontified t face font-lock-comment-face)) . 343) nil (#("-" 0 1 (fontified t face font-lock-comment-face)) . 343) nil (#("-" 0 1 (fontified t face font-lock-comment-face)) . 343) nil (#("-" 0 1 (fontified t face font-lock-comment-face)) . 343) nil (#("-" 0 1 (fontified t face font-lock-comment-face)) . 343) nil (#("-" 0 1 (fontified t face font-lock-comment-face)) . 343) nil (#("-" 0 1 (fontified t face font-lock-comment-face)) . 343) nil (#("-" 0 1 (fontified t face font-lock-comment-face)) . 343) nil (#("-" 0 1 (fontified t face font-lock-comment-face)) . 343) nil (383 . 396) nil (#("機" 0 1 (fontified t face font-lock-comment-face)) . -383) nil (#("不" 0 1 (fontified t face font-lock-comment-face)) . -384) nil (#("動" 0 1 (fontified t face font-lock-comment-face)) . -385) nil (380 . 386) nil (360 . 380) nil (340 . 360) nil (340 . 342) (t 22060 61198 0 0) nil (#("
" 0 1 (fontified t)) . -13472) nil (#("
" 0 1 (fontified t)) . -12610) nil (#(";; -------------------- HTML/CSS -------------------- 
;;;  nxml-modeをHTML編集のデフォルトモードに
;;;; HTML編集のデフォルトモードをnxml-modeにする
;;(add-to-list 'auto-mode-alist '(\"\\\\.[sx]?html?\\\\(\\\\.[a-zA-Z_]+\\\\)?\\\\'\" . nxml-mode))
;; 
;;;;; HTML5をnxml-modeで編集する
;;;; HTML5
;;(eval-after-load \"rng-loc\"
;;  '(add-to-list 'rng-schema-locating-files \"~/.emacs.d/public_repos/html5-el/schemas.xml\"))
;;(require 'whattf-dt)
;; 
;;;;;  nxml-modeの基本設定
;;;; </を入力すると自動的にタグを閉じる
;;(setq nxml-slash-auto-complete-flag t)
;;;; M-TABでタグを補完する
;;(setq nxml-bind-meta-tab-to-complete-flag t)
;;;; nxml-modeでauto-complete-modeを利用する
;;(add-to-list 'ac-modes 'nxml-mode)
;;;; 子要素のインデント幅を設定する。初期値は2
;;(setq nxml-child-indent 0)
;;;; 属性値のインデント幅を設定する。初期値は4
;;(setq nxml-attribute-indent 0)
;; 
;;;;;  cssm-modeの基本設定
;;(defun css-mode-hooks ()
;;  \"css-mode hooks\"
;;  ;; インデントをCスタイルにする
;;  (setq cssm-indent-function #'cssm-c-style-indenter)
;;  ;; インデント幅を2にする
;;  (setq cssm-indent-level 2)
;;  ;; インデントにタブ文字を使わない
;;  (setq-default indent-tabs-mode nil)
;;  ;; 閉じ括弧の前に改行を挿入する
;;  (setq cssm-newline-before-closing-bracket ))
;; 
;;(add-hook 'css-mode-hook 'css-mode-hooks)
" 0 3 (face font-lock-comment-delimiter-face fontified t) 3 55 (face font-lock-comment-face fontified t) 55 60 (face font-lock-comment-delimiter-face fontified t) 60 87 (face font-lock-comment-face fontified t) 87 92 (face font-lock-comment-delimiter-face fontified t) 92 121 (face font-lock-comment-face fontified t) 121 123 (face font-lock-comment-delimiter-face fontified t) 123 208 (face font-lock-comment-face fontified t) 208 211 (face font-lock-comment-delimiter-face fontified t) 211 212 (face font-lock-comment-face fontified t) 212 218 (face font-lock-comment-delimiter-face fontified t) 218 239 (face font-lock-comment-face fontified t) 239 244 (face font-lock-comment-delimiter-face fontified t) 244 250 (face font-lock-comment-face fontified t) 250 252 (face font-lock-comment-delimiter-face fontified t) 252 279 (face font-lock-comment-face fontified t) 279 283 (face font-lock-comment-delimiter-face fontified t) 283 373 (face font-lock-comment-face fontified t) 373 375 (face font-lock-comment-delimiter-face fontified t) 375 396 (face font-lock-comment-face fontified t) 396 399 (face font-lock-comment-delimiter-face fontified t) 399 400 (face font-lock-comment-face fontified t) 400 407 (face font-lock-comment-delimiter-face fontified t) 407 422 (face font-lock-comment-face fontified t) 422 427 (face font-lock-comment-delimiter-face fontified t) 427 446 (face font-lock-comment-face fontified t) 446 448 (face font-lock-comment-delimiter-face fontified t) 448 487 (face font-lock-comment-face fontified t) 487 492 (face font-lock-comment-delimiter-face fontified t) 492 506 (face font-lock-comment-face fontified t) 506 508 (face font-lock-comment-delimiter-face fontified t) 508 553 (face font-lock-comment-face fontified t) 553 558 (face font-lock-comment-delimiter-face fontified t) 558 592 (face font-lock-comment-face fontified t) 592 594 (face font-lock-comment-delimiter-face fontified t) 594 629 (face font-lock-comment-face fontified t) 629 634 (face font-lock-comment-delimiter-face fontified t) 634 656 (face font-lock-comment-face fontified t) 656 658 (face font-lock-comment-delimiter-face fontified t) 658 685 (face font-lock-comment-face fontified t) 685 690 (face font-lock-comment-delimiter-face fontified t) 690 712 (face font-lock-comment-face fontified t) 712 714 (face font-lock-comment-delimiter-face fontified t) 714 745 (face font-lock-comment-face fontified t) 745 748 (face font-lock-comment-delimiter-face fontified t) 748 749 (face font-lock-comment-face fontified t) 749 756 (face font-lock-comment-delimiter-face fontified t) 756 771 (face font-lock-comment-face fontified t) 771 773 (face font-lock-comment-delimiter-face fontified t) 773 798 (face font-lock-comment-face fontified t) 798 802 (face font-lock-comment-delimiter-face fontified t) 802 819 (face font-lock-comment-face fontified t) 819 823 (face font-lock-comment-delimiter-face fontified t) 823 841 (face font-lock-comment-face fontified t) 841 845 (face font-lock-comment-delimiter-face fontified t) 845 897 (face font-lock-comment-face fontified t) 897 901 (face font-lock-comment-delimiter-face fontified t) 901 916 (face font-lock-comment-face fontified t) 916 920 (face font-lock-comment-delimiter-face fontified t) 920 947 (face font-lock-comment-face fontified t) 947 951 (face font-lock-comment-delimiter-face fontified t) 951 970 (face font-lock-comment-face fontified t) 970 974 (face font-lock-comment-delimiter-face fontified t) 974 1010 (face font-lock-comment-face fontified t) 1010 1014 (face font-lock-comment-delimiter-face fontified t) 1014 1032 (face font-lock-comment-face fontified t) 1032 1036 (face font-lock-comment-delimiter-face fontified t) 1036 1081 (face font-lock-comment-face fontified t) 1081 1084 (face font-lock-comment-delimiter-face fontified t) 1084 1085 (face font-lock-comment-face fontified t) 1085 1087 (face font-lock-comment-delimiter-face fontified t) 1087 1129 (face font-lock-comment-face fontified t)) . 12611) 13740 nil (#("
" 0 1 (fontified t)) . -10288) nil (#(";; ---------------------------------------------------------
;; auto-complete                                      
;; ---------------------------------------------------------
;; (require 'auto-complete-config)
;; (ac-config-default)
;; (add-to-list 'ac-modes 'text-mode)         ;; text-modeでも自動的に有効にする
;; (add-to-list 'ac-modes 'fundamental-mode)  ;; fundamental-mode
;; (add-to-list 'ac-modes 'org-mode)
;; (add-to-list 'ac-modes 'yatex-mode)
;; (ac-set-trigger-key \"TAB\")
;; (setq ac-use-menu-map t)       ;; 補完メニュー表示時にC-n/C-pで補完候補選択
;; (setq ac-use-fuzzy t)          ;; 曖昧マッチ
" 0 3 (face font-lock-comment-delimiter-face fontified t) 3 61 (face font-lock-comment-face fontified t) 61 64 (face font-lock-comment-delimiter-face fontified t) 64 116 (face font-lock-comment-face fontified t) 116 119 (face font-lock-comment-delimiter-face fontified t) 119 177 (face font-lock-comment-face fontified t) 177 180 (face font-lock-comment-delimiter-face fontified t) 180 212 (face font-lock-comment-face fontified t) 212 215 (face font-lock-comment-delimiter-face fontified t) 215 235 (face font-lock-comment-face fontified t) 235 238 (face font-lock-comment-delimiter-face fontified t) 238 305 (face font-lock-comment-face fontified t) 305 308 (face font-lock-comment-delimiter-face fontified t) 308 371 (face font-lock-comment-face fontified t) 371 374 (face font-lock-comment-delimiter-face fontified t) 374 408 (face font-lock-comment-face fontified t) 408 411 (face font-lock-comment-delimiter-face fontified t) 411 447 (face font-lock-comment-face fontified t) 447 450 (face font-lock-comment-delimiter-face fontified t) 450 477 (face font-lock-comment-face fontified t) 477 480 (face font-lock-comment-delimiter-face fontified t) 480 539 (face font-lock-comment-face fontified t) 539 542 (face font-lock-comment-delimiter-face fontified t) 542 582 (face font-lock-comment-face fontified t)) . 10289) 10871 (t 22060 61100 0 0) nil (14280 . 14281) (14276 . 14277) (14227 . 14228) (14205 . 14206) (14165 . 14166) (14142 . 14143) (14111 . 14112) (14092 . 14093) (14036 . 14037) (14014 . 14015) (13993 . 13994) (13966 . 13967) (13944 . 13945) (13940 . 13941) (13907 . 13908) (13880 . 13881) (13851 . 13852) (13824 . 13825) (13787 . 13788) (13748 . 13749) (13701 . 13702) (13682 . 13683) (13641 . 13642) (13617 . 13618) (13595 . 13596) (13591 . 13592) (13568 . 13569) (13474 . 13475) (13445 . 13446) (13434 . 13435) (13407 . 13408) (13403 . 13404) (13316 . 13317) (13282 . 13283) (apply 0 13282 14247 cua--rect-undo-handler [13281 14288 1 1 2 0 t nil] t 13282 14247) nil (14246 . 14247) (14243 . 14244) (14243 . 14244) (14195 . 14196) (14174 . 14175) (14135 . 14136) (14113 . 14114) (14083 . 14084) (14065 . 14066) (14010 . 14011) (13989 . 13990) (13969 . 13970) (13943 . 13944) (13922 . 13923) (13919 . 13920) (13919 . 13920) (13887 . 13888) (13861 . 13862) (13833 . 13834) (13807 . 13808) (13771 . 13772) (13733 . 13734) (13687 . 13688) (13669 . 13670) (13629 . 13630) (13606 . 13607) (13585 . 13586) (13582 . 13583) (13582 . 13583) (13560 . 13561) (13467 . 13468) (13439 . 13440) (13429 . 13430) (13403 . 13404) (13400 . 13401) (13400 . 13401) (13314 . 13315) (13281 . 13282) (t 22060 60776 0 0) (apply 0 13281 14209 cua--rect-undo-handler [13281 14250 0 0 2 0 t nil] t 13281 14209) nil (apply 0 12525 12525 cua--rect-undo-handler [12525 13057 0 0 2 0 t nil] nil 12525 13057) (#(";" 0 1 (face font-lock-comment-delimiter-face)) . 12525) (#(";" 0 1 (face font-lock-comment-delimiter-face)) . 12587) (#(";" 0 1 (face font-lock-comment-delimiter-face)) . 12600) (#(" " 0 1 (fontified nil face font-lock-comment-delimiter-face)) . 12662) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 12662) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 12665) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 12681) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 12714) (#(" " 0 1 (fontified nil face font-lock-comment-delimiter-face)) . 12740) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 12740) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 12743) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 12760) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 12794) (#(" " 0 1 (fontified nil face font-lock-comment-delimiter-face)) . 12822) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 12822) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 12825) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 12843) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 12878) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 12925) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 12972) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 13023) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 13074) nil (apply 0 12526 12526 cua--rect-undo-handler [12525 13079 1 1 2 0 t nil] nil 12526 13079) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 12526) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 12589) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 12603) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 12666) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 12670) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 12687) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 12721) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 12748) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 12752) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 12770) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 12805) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 12834) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 12838) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 12857) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 12893) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 12941) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 12989) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 13041) (#(";" 0 1 (fontified t face font-lock-comment-delimiter-face)) . 13093) nil (13093 . 13094) (13041 . 13042) (12989 . 12990) (12941 . 12942) (12893 . 12894) (12857 . 12858) (12838 . 12839) (12834 . 12835) (12805 . 12806) (12770 . 12771) (12752 . 12753) (12748 . 12749) (12721 . 12722) (12687 . 12688) (12670 . 12671) (12666 . 12667) (12603 . 12604) (12589 . 12590) (12526 . 12527) (apply 0 12526 13079 cua--rect-undo-handler [12525 13079 1 1 2 0 t nil] t 12526 13079) nil (13074 . 13075) (13023 . 13024) (12972 . 12973) (12925 . 12926) (12878 . 12879) (12843 . 12844) (12825 . 12826) (12822 . 12823) (12822 . 12823) (12794 . 12795) (12760 . 12761) (12743 . 12744) (12740 . 12741) (12740 . 12741) (12714 . 12715) (12681 . 12682) (12665 . 12666) (12662 . 12663) (12662 . 12663) (12600 . 12601) (12587 . 12588) (12525 . 12526) (t 22060 60776 0 0) (apply 0 12525 13057 cua--rect-undo-handler [12525 13057 0 0 2 0 t nil] t 12525 13057)))