;; Port of idleFingers Textmate Theme for Emacs. http://idlefingers.co.uk/
;; Based on Emacs Twilight theme http://github.com/crafterm/twilight-emacs
;;
;; Still needs a lot of work though, feel free to improve!
;;
;; (require 'color-theme)
;; (color-theme-initialize)
;; (load-file "~/.emacs.d/idle-fingers-emacs/color-theme-idle-fingers.el")
;;
;; And then (color-theme-idle-fingers) to activate it.
;;
;; MIT License Copyright (c) 2010 Koen Van der Auwera (koen@atog.be)
;; Credits due to the excellent Emacs Twilight theme and Textmate idleFingers theme
;;

(defun color-theme-idle-fingers ()
  "Color theme by Koen Van der Auwera, based off the Emacs Twilight theme and TextMate idleFingers theme"
  (interactive)
  (color-theme-install
	'(color-theme-idle-fingers
	  ((background-color . "#282828")
		(background-mode . dark)
		(border-color . "#282828")
		(cursor-color . "#91FF00")
		(foreground-color . "#C2C2C2")
		(mouse-color . "sienna1"))
	  (default ((t (:background "#282828" :foreground "#C2C2C2"))))
	  (blue ((t (:foreground "blue"))))
	  (border-glyph ((t (nil))))
	  (buffers-tab ((t (:background "#282828" :foreground "#C2C2C2"))))
	  (font-lock-builtin-face ((t (:foreground "#C2C2C2"))))
	  (font-lock-comment-face ((t (:italic t :foreground "#BC9458"))))
	  (font-lock-constant-face ((t (:foreground "#6C99BB"))))
	  (font-lock-doc-string-face ((t (:foreground "DarkOrange"))))
	  (font-lock-function-name-face ((t (:foreground "#FFF980"))))
	  (font-lock-keyword-face ((t (:foreground "#CC7833"))))
	  (font-lock-preprocessor-face ((t (:foreground "#D0D0FF"))))
	  (font-lock-reference-face ((t (:foreground "LightSteelBlue"))))

	  (font-lock-regexp-grouping-backslash ((t (:foreground "#CCCC33"))))
	  (font-lock-regexp-grouping-construct ((t (:foreground "red"))))

	  (minibuffer-prompt ((t (:foreground "#C2C2C2"))))
	  (ido-subdir ((t (:foreground "#CF6A4C"))))
	  (ido-first-match ((t (:foreground "#8F9D6A"))))
	  (ido-only-match ((t (:foreground "#8F9D6A"))))
	  (mumamo-background-chunk-submode ((t (:background "#282828"))))

	  (font-lock-string-face ((t (:foreground "#A5C261"))))
	  (font-lock-type-face ((t (:foreground "#CCCC33"))))
	  (font-lock-variable-name-face ((t (:foreground "#B7DFF8"))))
	  (font-lock-warning-face ((t (:background "#EE799F" :foreground "red"))))
	  (gui-element ((t (:background "#D4D0C8" :foreground "black"))))
	  (region ((t (:background "#5A647E"))))
    (modeline ((t (:background "#91FF00" :foreground "#00000"))))
	  (mode-line ((t (:background "#91FF00" :foreground "#00000"))))
    (modeline-mousable ((t (:background "#91FF00" :foreground "#00000"))))
    (modeline-mousable-minor-mode ((t (:background "#91FF00" :foreground "#00000"))))
    (fringe ((t (:background "#282828"))))
	  (highlight ((t (:background "#353637"))))
	  (left-margin ((t (nil))))
	  (text-cursor ((t (:background "yellow" :foreground "black"))))
	  (toolbar ((t (nil))))
	  (underline ((nil (:underline nil))))
	  (zmacs-region ((t (:background "snow" :foreground "blue")))))))
