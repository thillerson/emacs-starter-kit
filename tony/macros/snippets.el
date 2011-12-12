(fset 'single-arrow
   (lambda (&optional arg) "Keyboard macro." (interactive "p") (kmacro-exec-ring-item (quote ("->" 0 "%d")) arg)))
(fset 'hash-rocket
   (lambda (&optional arg) "Keyboard macro." (interactive "p") (kmacro-exec-ring-item (quote ("=>" 0 "%d")) arg)))
(fset 'erb-tag
   (lambda (&optional arg) "Keyboard macro." (interactive "p") (kmacro-exec-ring-item (quote ("<%= %>\C-b\C-b\C-b " 0 "%d")) arg)))

