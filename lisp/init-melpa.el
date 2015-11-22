(require 'package)
(add-to-list 'package-archives
	     '("melpa-stable" . "https://stable.melpa.org/packages/"))
(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/"))

(defun require-package (package &optional min-version no-refresh)
  "Install given PACKAGE, optionally requiring MIN-VERSION."
  (if (package-installed-p package min-version)
      t
    (if (or (assoc package package-archive-contents) no-refresh)
	(if (boundp 'package-selected-packages)
	    (package-install package nil)
	  (package-install package))
      (progn
	(package-refresh-contents)
	(require-package package min-version t)))))

(setq package-enable-at-startup nil)
(package-initialize)

(provide 'init-melpa)
