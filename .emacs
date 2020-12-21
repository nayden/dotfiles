(require 'package)

(add-to-list 'package-archives '("org" . "https://orgmode.org/elpa/"))
;; (add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/"))

(setq package-enable-at-startup nil)
(package-initialize)

; set the Windows key as meta
; (setq x-super-keysym 'meta)
(global-set-key (kbd "M-o") 'ace-window)
(setq aw-keys '(?a ?s ?d ?f ?g ?h ?j ?k ?l))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(company cider-hydra ace-window clojure-essential-ref flycheck-clojure flycheck projectile ivy undo-tree cider linum-relative nlinum gist git git-annex git-attr git-auto-commit-mode git-command git-commit git-commit-insert-issue github-clone go-autocomplete go-mode go-rename go-scratch go-tag ## ag markdown-mode)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;;(require 'evil)
;;(evil-mode 1)

;; Preset `nlinum-format` for minimum width.
;;(defun my-nlinum-mode-hook ()
;; (when nlinum-mode
;;  (setq-local nlinum-format
;;   (concat "%" (number-to-string
;;    ;; Guesstimate number of buffer lines.
;;    (ceiling (log (max 1 (/ (buffer-size) 80)) 10)))
;;     "d"))))
;;(add-hook 'nlinum-mode-hook #'my-nlinum-mode-hook)
;;(setq linum-format "%d ")

