(setq prelude-theme 'base16-tomorrow-night)

(global-display-line-numbers-mode)

(require 'paren)
(setq show-paren-style 'parenthesis)

(setq c-basic-offset 4)
(setq c-default-style "k&r")

(setq org-return-follows-link t)


(setq python-indent-offset 4)
(setq indent-tabs-mode nil)


(set-face-attribute 'default nil
                    :family "Hack"
                    :height 110
                    :weight 'normal
                    :width 'normal)

;; define connection to ELTE's pandora
(defun connect-pandora ()
  (interactive)
  (dired "/ssh:immsrb@pandora.inf.elte.hu:/afs/inf.elte.hu/user/i/im/immsrb"))
