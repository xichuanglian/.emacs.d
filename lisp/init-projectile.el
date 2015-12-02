(require 'init-melpa)
(require-package 'projectile)
(require-package 'helm-projectile)

(require 'projectile)
(projectile-global-mode)
(setq projectile-completion-system 'helm)
(helm-projectile-on)
(setq projectile-switch-project-action 'helm-projectile-find-file)
(setq projectile-switch-project-action 'helm-projectile)

(provide 'init-projectile)
