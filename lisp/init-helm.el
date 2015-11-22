(require 'init-melpa)
(require-package 'helm)
(require-package 'helm-company)
(require 'helm-config)
(require 'helm-company)
(helm-mode 1)
(eval-after-load 'company
  '(progn
     (define-key company-mode-map (kbd "M-/") 'helm-company)
     (define-key company-active-map (kbd "M-/") 'helm-company)))
(provide 'init-helm)
