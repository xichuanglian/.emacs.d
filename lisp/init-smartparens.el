(require 'init-melpa)
(require-package 'smartparens)
(require 'smartparens-config)

(show-smartparens-global-mode t)
(add-hook 'prog-mode-hook 'turn-on-smartparens-strict-mode)
(add-hook 'markdown-mode-hook 'turn-on-smartparens-strict-mode)

(provide 'init-smartparens)

