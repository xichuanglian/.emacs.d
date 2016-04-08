(require 'init-melpa)
(require-package 'go-mode)
(require-package 'company-go)

(add-hook 'go-mode-hook 'company-mode)
(add-hook 'go-mode-hook (lambda ()
                          (set (make-local-variable 'company-backends) '(company-go))
                          (company-mode)))
(provide 'init-go)
