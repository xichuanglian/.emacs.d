(require 'cc-mode)
(require 'cedet)
(require 'semantic)

(global-ede-mode t)
(global-semanticdb-minor-mode t)
(global-semantic-idle-scheduler-mode t)

(semantic-mode 1)
(define-key semantic-mode-map (kbd "M-.") 'semantic-ia-fast-jump)
(provide 'init-semantic)
