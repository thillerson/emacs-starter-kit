;; Sizing
(add-to-list 'default-frame-alist '(left . 0))
(add-to-list 'default-frame-alist '(top . 0))
(add-to-list 'default-frame-alist '(height . 55))
(add-to-list 'default-frame-alist '(width . 200))

;; Paths
(setenv "PATH" (concat (getenv "PATH") ":/usr/local/bin"))
(setq exec-path (append exec-path '("/usr/local/bin")))

;; Colors
(add-to-list 'load-path "~/.emacs.d/tony/color-theme")
(require 'color-theme)
(eval-after-load "color-theme"
  '(progn
     (color-theme-initialize)
     (color-theme-charcoal-black)))


;; Snippets
(require 'yasnippet)
(yas/initialize)
(yas/load-directory "~/.emacs.d/tony/snippets")

;; Cucumber
(autoload 'feature-mode "feature-mode" "Mode for editing cucumber files" t)
(add-to-list 'auto-mode-alist '("\.feature$" . feature-mode))

;; Keybindings
(global-set-key (kbd "M-s") 'save-buffer)
(global-set-key (kbd "M-z") 'undo)

;; Hooks
(add-hook 'ruby-mode-hook 'whitespace-mode)
(add-hook 'nxml-mode-hook (lambda ()
                            (flyspell-mode -1)))
(add-hook 'nxhtml-mode-hook (lambda ()
                            (flyspell-mode -1)))

;;; rhtml-mode for rinari
(add-to-list 'load-path "~/.emacs.d/tony/rhtml")
(require 'rhtml-mode)
(add-hook 'rhtml-mode-hook
   	  (lambda () (rinari-launch)))

;; Start the server
(server-start)
