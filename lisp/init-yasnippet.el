(require 'init-melpa)
(require-package 'yasnippet)

(setq yas-snippet-dirs
      '("~/.emacs.d/my-snippets"
        "~/.emacs.d/yasnippet-snippets"))
(yas-global-mode t)

(provide 'init-yasnippet)
