(require 'package)
(setq package-archives
      '(("gnu"   . "https://elpa.gnu.org/packages/")
        ("melpa" . "https://www.mirrorservice.org/sites/melpa.org/packages/")
        ("melpa-stable" . "https://www.mirrorservice.org/sites/stable.melpa.org/packages/")
        ("ublt" . "https://elpa.ubolonton.org/packages/")
        ("nongnu" . "https://elpa.nongnu.org/nongnu/")
        ))
(package-initialize)
(prefer-coding-system 'utf-8)
(set-default-coding-systems 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(setq-default buffer-file-coding-system 'utf-8)
;; Ensure that use-package is installed.
;;
;; If use-package isn't already installed, it's extremely likely that this is a
;; fresh installation! So we'll want to update the package repository and
;; install use-package before loading the literate configuration.
(when (not (package-installed-p 'use-package))
  (package-refresh-contents)
  (package-install 'use-package))
(require 'org)

(org-babel-load-file "~/.emacs.d/configuration.org")
