;; == Turn Things Off ==
(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(if (fboundp 'scroll-bar-mode) (scroll-bar-mode -1))
(setq inhibit-startup-message t)

(setenv "PATH" (concat (getenv "PATH") ":/usr/local/bin"))
(setq exec-path (append exec-path '("/usr/local/bin")))

;; == Sizing ==
(add-to-list 'default-frame-alist '(left . 0))
(add-to-list 'default-frame-alist '(top . 0))
(add-to-list 'default-frame-alist '(height . 55))
(add-to-list 'default-frame-alist '(width . 200))
;; == Alpha ==
(add-to-list 'default-frame-alist '(alpha 95 75))
;; == Fonts ==
(set-face-attribute 'default nil :font "Inconsolata-14")

;; == Lines and Tabs ==
;; Display continuous lines
(setq-default truncate-lines nil)
;; trucate even even when screen is split into multiple windows
(setq-default truncate-partial-width-windows nil)
;; Do not use tabs for indentation
(setq-default indent-tabs-mode nil)
(setq-default tab-width 2)

;; To get rid of Weird color escape sequences in Emacs.
;; Instruct Emacs to use emacs term-info not system term info
;; http://stackoverflow.com/questions/8918910/weird-character-zsh-in-emacs-terminal
(setq system-uses-terminfo nil)
 
;; Prefer utf-8 encoding
(prefer-coding-system 'utf-8)

;; Enable copy and pasting from clipboard
(setq x-select-enable-clipboard t)

;; Disable backups
(setq backup-inhibited t)
;;disable auto save
(setq auto-save-default nil)

;; == Macros ==
(add-to-list 'load-path "~/.emacs.d/macros")
(load "~/.emacs.d/macros/macros.el" nil t)