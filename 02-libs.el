(add-to-list 'load-path "~/.emacs.d/lib")

;; ==  Viper (Viper is a package for emacs rebels) ==
;;(setq viper-mode t)
;;(require 'viper)
;; Viper mode will be enabled by Vimpulse:
(require 'vimpulse)
(setq viper-want-emacs-keys-in-insert t)


(require 'textmate)
;; (textmate-mode)

;; == PeepOpen.el == 
(require 'peepopen)
(global-set-key (kbd "C-x C-o") 'peepopen-goto-file-gui)
;; For Emacs on Mac OS X http://emacsformacosx.com/
;; Opens files in the existing frame instead of making new ones.
(setq ns-pop-up-frames nil)

;; == Wrap Region ==
(require 'wrap-region)
(wrap-region-mode t)
(wrap-region-global-mode t)

;; Line numbers
(require 'linum)
(global-linum-mode 1)

;; == Snippets ==
;(require 'yasnippet)
;(yas/initialize)
;(yas/load-directory "~/.emacs.d/snippets")

;; Cucumber
(autoload 'feature-mode "feature-mode" "Mode for editing cucumber files" t)
(add-to-list 'auto-mode-alist '("\.feature$" . feature-mode))
(add-hook 'feature-mode-hook 'viper-mode)