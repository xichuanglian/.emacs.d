(require 'init-melpa)
(require-package 'solarized-theme)

(setq-default custom-enabled-themes '(solarized-light))
(defun reapply-themes ()
  "Forcibly load the themes listed in `custome-enabled-themes'."
  (dolist (theme custom-enabled-themes)
    (unless (custom-theme-p theme)
      (load-theme theme t)))
  (custom-set-variables `(custom-enabled-themes (quote ,custom-enabled-themes))))
(add-hook 'after-init-hook 'reapply-themes)

;;--------------------------------------------------------------------
;; Toggle between light and dark
;;--------------------------------------------------------------------
(defun light ()
  "Activate a light color theme."
  (interactive)
  (solarized-light))
(defun dark ()
  "Activate a dark color theme."
  (interactive)
  (solarized-dark))


(provide 'init-themes)
