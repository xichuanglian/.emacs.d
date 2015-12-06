(require 'init-melpa)
(require-package 'smart-mode-line)

(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)
(display-time-mode t)

(require 'smart-mode-line)
(setq sml/theme 'light)
(setq sml/mode-width 0)
(setq sml/name-width 20)
(rich-minority-mode 1)
(setf rm-blacklist "")
(sml/setup)

(provide 'init-ui)
