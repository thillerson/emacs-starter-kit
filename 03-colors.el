(require 'color-theme)
(require 'color-theme-solarized)

;; Set the color theme
(eval-after-load "color-theme"
  '(progn
     (color-theme-initialize)
     (color-theme-solarized-dark)))