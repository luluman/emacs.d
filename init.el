(require 'package)
(add-to-list 'package-archives
             '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

;; here to ensure that the correct version of =org= is used to render my
;; =configuration.org= file.

(eval-when-compile
  (require 'use-package)
  (require 'bind-key))

(org-babel-load-file "~/.emacs.d/configuration.org")
