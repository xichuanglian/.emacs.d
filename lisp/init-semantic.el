(require 'cc-mode)
(require 'cedet)
(require 'semantic)

(global-semanticdb-minor-mode 1)
(global-semantic-idle-scheduler-mode 1)

(semantic-mode 1)

(provide 'init-semantic)
