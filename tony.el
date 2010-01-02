;; Colors
(color-theme-zenburn)

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
