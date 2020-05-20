(custom-set-faces
 ;; customize some color
 '(header-line
   ((nil (:background "white" :foreground "black"))))
 '(font-lock-comment-face
   ((nil (:foreground "color-243"))))
 '(font-lock-doc-face
   ((nil (:foreground "color-243"))))
 '(org-drawer
   ((t (:foreground "color-243"))))
 '(region
   ((t (:background "brightblack"))))
 '(vertical-border
   ((nil (:foreground "color-16" :background nil))))
 '(show-paren-match
  ((nil (:background "turquoise" :foreground "black"))))
 '(highlight  ;; shallow blue
   ((nil (:inherit nil :background "#1a4b77" :foreground nil))))
 '(org-ellipsis ((t (:foreground "color-46"))))
 '(org-hide ((t (:foreground "black"))))
 '(custom-variable-tag ((t (:foreground "brightblue"))))
 '(sp-pair-overlay-face ((t (:inherit region))))

 ;; powerline
 '(powerline-active0 ((t (:background "brightcyan" :foreground "color-235"))))
 '(powerline-active1 ((t (:background "black" :foreground "white"))))
 '(powerline-active2 ((t (:background "white" :foreground "color-16"))))
 '(powerline-inactive0 ((t (:background "black" :foreground "white"))))
 '(powerline-inactive1 ((t (:background "brightblack" :foreground "white"))))
 '(powerline-inactive2 ((t (:background "brightblack" :foreground "white"))))

 ;; company mode
 '(company-echo-common
   ((t (:background "brightblack"))))
 '(company-preview-common
   ((t (:background "brightblack"))))
 '(company-tooltip
   ((t (:background "black" :foreground "white"))))
 '(company-scrollbar-bg
   ((t (:background "brightblack" :foreground "brightblack"))))
 '(company-scrollbar-fg
   ((t (:background "blue" :foreground "bule"))))
 '(company-tooltip-common-selection
   ((t (:background "brightblack" :foreground "brightcyan" :wight bold))))
 '(company-tooltip-selection
   ((t (:background "brightblack" :foreground "white" :weight bold))))
 '(company-tooltip-annotation
   ((t (:foreground "yellow"))))
 '(company-tooltip-annotation-selection
   ((t (:foreground "brightyellow" :weight bold))))
 '(company-template-field
   ((t (:background "cyan" :foreground "black"))))

 ;; magit
 '(magit-branch-local ((t (:foreground "color-46"))))
 '(magit-diff-context-highlight ((t (:background "brightblack"))))
 '(magit-section-highlight ((t (:background "brightblack"))))
 '(magit-diff-file-heading-selection ((t (:background "brightblack" :foreground "color-202"))))
 '(magit-section-heading-selection ((t (:foreground "turquoise"))))

 ;; ivy
 '(ivy-current-match
   ((t (:foreground "white" :background "#1a4b77"))))
 '(isearch ((t (:background "brightcyan" :foreground "color-16"))))
 '(ivy-minibuffer-match-face-1
   ((t (:background "green" :foreground "black"))))
 '(ivy-minibuffer-match-face-2
   ((t (:background "yellow" :foreground "black" :weight bold))))
 '(ivy-minibuffer-match-face-3
   ((t (:background "cyan" :foreground "black" :weight bold))))
 '(ivy-minibuffer-match-face-4
   ((t (:background "#ffbbff" :foreground "black" :weight bold))))
 '(ivy-remote ((t (:foreground "color-202"))))

 ;; avy
 '(avy-lead-face ((nil (:background nil :foreground "color-202"))))
 '(avy-lead-face-0 ((nil (:background nil :foreground "color-226"))))
 '(avy-lead-face-1 ((nil (:background nil :foreground "color-46"))))
 '(avy-lead-face-2 ((nil (:background nil :foreground "white"))))

 ;; symbol-overlay
 '(symbol-overlay-default-face ((t (:inherit highlight))))
 '(symbol-overlay-face-1 ((t (:background "dodger blue" :foreground "color-16"))))
 '(symbol-overlay-face-2 ((t (:background "hot pink" :foreground "color-16"))))
 '(symbol-overlay-face-3 ((t (:background "color-172" :foreground "color-16"))))
 '(symbol-overlay-face-4 ((t (:background "orchid" :foreground "color-16"))))
 '(symbol-overlay-face-5 ((t (:background "red" :foreground "color-16"))))
 '(symbol-overlay-face-6 ((t (:background "salmon" :foreground "color-16"))))
 '(symbol-overlay-face-7 ((t (:background "color-34" :foreground "color-16"))))
 '(symbol-overlay-face-8 ((t (:background "turquoise" :foreground "color-16"))))

 ;; highlight-indent
 '(highlight-indent-guides-odd-face ((t (:background "black"))))
 '(highlight-indent-guides-even-face ((t (:background "black"))))
 '(highlight-indent-guides-character-face ((t (:foreground "brightblack"))))
 '(highlight-indent-guides-top-character-face ((t (:foreground "cyan"))))

 ;; line-number
 '(line-number ((t (:foreground "color-241"))))
 '(line-number-current-line  ((t (:foreground "white"))))

 ;; imenu-list
 '(imenu-list-entry-face-1 ((t (:inherit imenu-list-entry-face :foreground "green"))))
 '(imenu-list-entry-face-2 ((t (:inherit imenu-list-entry-face :foreground "blue"))))

 ;; ein-notebook
 '(ein:cell-input-area ((t nil)))
 '(ein:cell-input-prompt ((t (:inherit minibuffer-prompt))))
 '(ein:cell-output-prompt ((t (:background "cyan" :foreground "black"))))
 '(ein:cell-output-area ((t (:background "black"))))
 '(ein:cell-output-area-error ((t (:foreground "brightred"))))
 '(ein:notification-tab-selected ((t (:inherit match :underline t))))
 '(ein:cell-output-stderr ((t (:background "PeachPuff" :foreground "black"))))

 ;; geiser
 '(geiser-font-lock-repl-output ((t (:foreground "color-166"))))

 ;; rst
 '(rst-level-1 ((t (:background "color-28"))))
 '(rst-level-2 ((t (:background "color-172"))))
 '(rst-level-3 ((t (:background "color-33"))))
 '(rst-level-4 ((t (:background "brightmagenta"))))
 '(rst-level-5 ((t (:background "grey57"))))
 '(rst-level-6 ((t (:background "grey50"))))
 )

;; ediff
(add-hook
 'ediff-load-hook
 (lambda ()
   (set-face-foreground
    ediff-current-diff-face-A "color-88")
   (set-face-foreground
    ediff-current-diff-face-B "color-22")
   (set-face-foreground
    ediff-current-diff-face-C "color-94")
   (set-face-foreground
    ediff-even-diff-face-A "black")
   (set-face-foreground
    ediff-even-diff-face-B "black")
   (set-face-foreground
    ediff-even-diff-face-C "black")
   (set-face-foreground
    ediff-fine-diff-face-A "color-88")
   (set-face-foreground
    ediff-fine-diff-face-B "color-28")
   (set-face-foreground
    ediff-fine-diff-face-C "color-58")
   (set-face-foreground
    ediff-odd-diff-face-A "black")
   (set-face-foreground
    ediff-odd-diff-face-B "black")
   (set-face-foreground
    ediff-odd-diff-face-C "black")
   (set-face-attribute
    'ediff-current-diff-Ancestor
    t :background "#cfdeee" :foreground "grey30")
   (set-face-attribute
    'ediff-even-diff-Ancestor
    t :background "Grey" :foreground "black")
   (set-face-attribute
    'ediff-fine-diff-Ancestor
    t :background "#00c5c0" :foreground "color-17")
   (set-face-attribute
    'ediff-odd-diff-Ancestor
    t :background "gray40" :foreground "brightwhite")))
