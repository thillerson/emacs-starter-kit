;; == Keybindings == 
(global-set-key (kbd "M-s") 'save-buffer)
(global-set-key (kbd "M-z") 'undo)
(global-set-key (kbd "M-l") 'goto-line)
;; File finding
(global-set-key (kbd "s-F") 'ag-project)
(global-set-key (kbd "C-x M-f") 'ido-find-file-other-window)
(global-set-key (kbd "C-x f") 'recentf-ido-find-file)
;(global-set-key (kbd "C-c y") 'bury-buffer)
(global-set-key (kbd "C-c r") 'revert-buffer)
(global-set-key (kbd "M-`") 'file-cache-minibuffer-complete)
;(global-set-key (kbd "C-x C-b") 'ibuffer)

;; == Macro Keybindings == 
(global-set-key (kbd "M--") 'single-arrow)
(global-set-key (kbd "M-=") 'hash-rocket)
(global-set-key (kbd "M-<") 'erb-tag)
(global-set-key (kbd "C-x C-)") 'rotate-windows)