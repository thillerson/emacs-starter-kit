;; Paths
(setenv "PATH" (concat (getenv "PATH") ":/usr/local/bin"))
(setq exec-path (append exec-path '("/usr/local/bin")))

;; Sizing
(add-to-list 'default-frame-alist '(left . 0))
(add-to-list 'default-frame-alist '(top . 0))
(add-to-list 'default-frame-alist '(height . 55))
(add-to-list 'default-frame-alist '(width . 200))

;; Alpha
(add-to-list 'default-frame-alist '(alpha 93 75))

;; Colors
(add-to-list 'load-path "~/.emacs.d/tony/color-theme")
(require 'color-theme)
(eval-after-load "color-theme"
  '(progn
     (color-theme-initialize)
     (color-theme-charcoal-black)))
(setq my-color-themes (list 'color-theme-charcoal-black 'color-theme-billw
                            `color-theme-blue-mood `color-theme-calm-forest
                            `color-theme-dark-blue `color-theme-dark-blue2
                            `color-theme-deep-blue `color-theme-gray30))

;; Snippets
(require 'yasnippet)
(yas/initialize)
(yas/load-directory "~/.emacs.d/tony/snippets")

;; Cucumber
(autoload 'feature-mode "feature-mode" "Mode for editing cucumber files" t)
(add-to-list 'auto-mode-alist '("\.feature$" . feature-mode))

;; Haskell
(load "~/.emacs.d/elpa-to-submit/haskell-mode/haskell-site-file")
(add-hook 'haskell-mode-hook 'turn-on-haskell-doc-mode)
(add-hook 'haskell-mode-hook 'turn-on-haskell-indentation)

;; Scala
(add-to-list 'load-path "~/.emacs.d/tony/scala-mode")
(require 'scala-mode-auto)

;; Scala yasnippets
(setq yas/my-directory "~/.emacs.d/tony/scala-mode/contrib/yasnippet/snippets")
(yas/load-directory yas/my-directory)
(add-hook 'scala-mode-hook
            '(lambda ()
               (yas/minor-mode-on)
               ))

;; Keybindings
(global-set-key (kbd "M-s") 'save-buffer)
(global-set-key (kbd "M-z") 'undo)
(global-set-key (kbd "M-l") 'goto-line)

;; Hooks
;;(add-hook 'ruby-mode-hook 'whitespace-mode)
(add-hook 'nxml-mode-hook (lambda ()
                            (flyspell-mode -1)))
(add-hook 'nxhtml-mode-hook (lambda ()
                            (flyspell-mode -1)))

;;; rhtml-mode for rinari
(add-to-list 'load-path "~/.emacs.d/tony/rhtml")
(require 'rhtml-mode)
(add-hook 'rhtml-mode-hook
   	  (lambda () (rinari-launch)))
(add-hook 'rhtml-mode-hook
          (lambda () (flyspell-mode -1)))

;; Textmate.el
(add-to-list 'load-path "~/.emacs.d/vendor/textmate.el")
(require 'textmate)
(textmate-mode)
;; PeepOpen.el
(add-to-list 'load-path "~/.emacs.d/vendor/")
(require 'peepopen)
(global-set-key (kbd "C-x C-o") 'peepopen-goto-file-gui)
;; For Emacs on Mac OS X http://emacsformacosx.com/
;; Opens files in the existing frame instead of making new ones.
(setq ns-pop-up-frames nil)

;; Start the server
(server-start)
