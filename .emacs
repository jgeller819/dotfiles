

;;; This was installed by package-install.el.
;;; This provides support for the package system and
;;; interfacing with ELPA, the package archive.
;;; Move this code earlier if you want to reference
;;; packages in your .emacs.
(when
    (load
     (expand-file-name "~/.emacs.d/elpa/package.el"))
  (package-initialize))

(autoload 'ediff-buffers "ediff" "Intelligent Emacs interface to diff" t)
(autoload 'ediff-files "ediff" "Intelligent Emacs interface to diff" t)
(autoload 'ediff-files-remote "ediff" "Intelligent Emacs interface to diff" t)
(add-to-list 'load-path "~/Developer/emacs")

;;;(require 'color-theme)
;;;(color-theme-initialize)
;;;(require 'color-theme-zenburn)
;;;(color-theme-zenburn)

(setq inhibit-startup-echo-area-message t)
(setq inhibit-startup-message t)
(global-font-lock-mode 1)
(setq scroll-step 1)
(setq-default indent-tabs-mode nil)
(setq make-backup-files nil)
(line-number-mode 1)
(column-number-mode 1)
(transient-mark-mode 1)

(global-set-key "\C-w" 'backward-kill-word)
(global-set-key "\C-x\C-k" 'kill-region)
(global-set-key "\C-c\C-k" 'kill-region)
(setq comint-input-ring-size 2000)
(setq auto-mode-alist (cons '("\\.erb$" . ruby-mode) auto-mode-alist))
