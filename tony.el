;; == Paths ==
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

;; == Colors ==  
(add-to-list 'load-path "~/.emacs.d/tony/color-theme")
(add-to-list 'load-path "~/.emacs.d/tony/color-theme/themes/emacs-color-theme-solarized")
(require 'color-theme)
(require 'color-theme-solarized)

;; Set the color theme
(eval-after-load "color-theme"
  '(progn
     (color-theme-initialize)
     (color-theme-solarized-dark)))

;; Line numbers
(require 'linum)
(global-linum-mode 1)

;; == Wrap Region ==
(add-to-list 'load-path "~/.emacs.d/vendor/wrap-region")
(require 'wrap-region)
(wrap-region-mode t)
(wrap-region-global-mode t)

;; == Undo Tree ==
(add-to-list 'load-path "~/.emacs.d/vendor/undo-tree")
(require 'undo-tree)
(global-undo-tree-mode)

;; == Snippets ==
(require 'yasnippet)
(yas/initialize)
(yas/load-directory "~/.emacs.d/tony/snippets")

;; Coffee script mode by defunkt
(add-to-list 'load-path "~/.emacs.d/vendor/coffee-mode")
(require 'coffee-mode)

(defun coffee-custom ()
  "coffee-mode-hook"

  ;; CoffeeScript uses two spaces.
  (set (make-local-variable 'tab-width) 2)

  ;; Emacs key binding
  (define-key coffee-mode-map [(meta r)] 'coffee-compile-buffer)

  ;; Compile '.coffee' files on every save
  ;; (add-hook 'after-save-hook
  ;;     '(lambda ()
  ;;        (when (string-match "\.coffee$" (buffer-name))
  ;;         (coffee-compile-file))))
  )

(add-hook 'coffee-mode-hook '(lambda () (coffee-custom)))


;; Cucumber
(autoload 'feature-mode "feature-mode" "Mode for editing cucumber files" t)
(add-to-list 'auto-mode-alist '("\.feature$" . feature-mode))
(add-hook 'feature-mode-hook 'viper-mode)

;; == Haskell ==
(load "~/.emacs.d/elpa-to-submit/haskell-mode/haskell-site-file")
(add-hook 'haskell-mode-hook 'turn-on-haskell-doc-mode)
(add-hook 'haskell-mode-hook 'turn-on-haskell-indentation)

;; == Scala ==
(add-to-list 'load-path "~/.emacs.d/tony/scala-mode")
(require 'scala-mode-auto)

;; Scala yasnippets
(setq yas/my-directory "~/.emacs.d/tony/scala-mode/contrib/yasnippet/snippets")
(yas/load-directory yas/my-directory)
(add-hook 'scala-mode-hook
            '(lambda ()
               (yas/minor-mode-on)
               ))

;; ==  Hooks == 
;;(add-hook 'ruby-mode-hook 'whitespace-mode)
(add-hook 'nxml-mode-hook (lambda ()
                            (flyspell-mode -1)))
(add-hook 'nxhtml-mode-hook (lambda ()
                              (flyspell-mode -1)))

;; ==  Viper (Viper is a package for emacs rebels) ==
;;(setq viper-mode t)
;;(require 'viper)
;; Viper mode will be enabled by Vimpulse:
(require 'vimpulse)
(setq viper-want-emacs-keys-in-insert t)

;; == rhtml-mode for rinari == 
(add-to-list 'load-path "~/.emacs.d/tony/rhtml")
(require 'rhtml-mode)
(add-hook 'rhtml-mode-hook
   	  (lambda () (rinari-launch)))
(add-hook 'rhtml-mode-hook
          (lambda () (flyspell-mode -1)))

;; == Textmate.el ==
(add-to-list 'load-path "~/.emacs.d/vendor/textmate.el")
(require 'textmate)
(textmate-mode)

;; == PeepOpen.el == 
(add-to-list 'load-path "~/.emacs.d/vendor/")
(require 'peepopen)
(global-set-key (kbd "C-x C-o") 'peepopen-goto-file-gui)
;; For Emacs on Mac OS X http://emacsformacosx.com/
;; Opens files in the existing frame instead of making new ones.
(setq ns-pop-up-frames nil)

;; == Android Mode ==
(add-to-list 'load-path "~/.emacs.d/tony/android-mode")
(require 'android-mode)

;; == Macros ==
(load "~/.emacs.d/tony/macros/snippets.el" nil t)

;; == Keybindings == 
(global-set-key (kbd "M-s") 'save-buffer)
(global-set-key (kbd "M-z") 'undo)
(global-set-key (kbd "M-l") 'goto-line)

;; == Macro Keybindings == 
(global-set-key (kbd "M--") 'single-arrow)
(global-set-key (kbd "M-=") 'hash-rocket)
(global-set-key (kbd "M-<") 'erb-tag)

(setq-default tab-width 2)

;; == File Associations ==
(setq auto-mode-alist (cons '("\\.ejs$" . html-mode) auto-mode-alist))

;; == Start the server == 
(server-start)

;; Never ever ever ever us this stupid terrible mode
(eval-after-load 'paredit
  '(disable-paredit-mode))
  
