(fset 'single-arrow
   (lambda (&optional arg) "Keyboard macro." (interactive "p") (kmacro-exec-ring-item (quote ("->" 0 "%d")) arg)))
(fset 'hash-rocket
   (lambda (&optional arg) "Keyboard macro." (interactive "p") (kmacro-exec-ring-item (quote ("=>" 0 "%d")) arg)))
(fset 'erb-tag
   (lambda (&optional arg) "Keyboard macro." (interactive "p") (kmacro-exec-ring-item (quote ("<%= %>\C-b\C-b\C-b " 0 "%d")) arg)))

(defun rotate-windows ()
  "Rotate your windows"
  (interactive)
  (cond
   ((not (> (count-windows) 1))
    (message "You can't rotate a single window!"))
   (t
    (let ((i 0)
          (num-windows (count-windows)))
      (while  (< i (- num-windows 1))
        (let* ((w1 (elt (window-list) i))
               (w2 (elt (window-list) (% (+ i 1) num-windows)))
               (b1 (window-buffer w1))
               (b2 (window-buffer w2))
               (s1 (window-start w1))
               (s2 (window-start w2)))
          (set-window-buffer w1 b2)
          (set-window-buffer w2 b1)
          (set-window-start w1 s2)
          (set-window-start w2 s1)
          (setq i (1+ i))))))))
