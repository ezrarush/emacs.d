;; cf needs html highlighting
(add-to-list 'auto-mode-alist '("\\.cfm" . html-mode))

(global-set-key (kbd "<f9>") 'recentf-open-files)

;; Ver 25.3 security fix

(eval-after-load "enriched"
  '(defun enriched-decode-display-prop (start end &optional param)
     (list start end)))


(provide 'init-local)
