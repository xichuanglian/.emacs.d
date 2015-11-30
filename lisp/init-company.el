(require 'init-melpa)
(require-package 'company)

(require 'company)
(add-hook 'after-init-hook 'global-company-mode)
(setq company-idle-delay 0.1)
(setq company-minimum-prefix-length 2)
(global-set-key (kbd "M-/") 'company-complete)

(provide 'init-company)
