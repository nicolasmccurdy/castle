(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-for-comint-mode t)
 '(auto-save-default nil)
 '(backup-directory-alist (quote ((".*" . "~/.emacs.d/backup/"))))
 '(before-save-hook (quote (whitespace-cleanup)))
 '(blink-cursor-mode nil)
 '(browse-url-browser-function (quote browse-url-default-browser))
 '(counsel-mode t)
 '(custom-enabled-themes (quote (leuven)))
 '(custom-safe-themes t)
 '(default-frame-alist (quote ((fullscreen . fullboth))))
 '(ediff-diff-options "-w")
 '(ediff-split-window-function (quote split-window-horizontally))
 '(ediff-window-setup-function (quote ediff-setup-windows-plain))
 '(electric-layout-mode t)
 '(electric-pair-mode t)
 '(fill-column 80)
 '(global-auto-revert-non-file-buffers t)
 '(global-flycheck-mode t)
 '(global-linum-mode nil)
 '(global-magit-file-mode t)
 '(global-undo-tree-mode t)
 '(global-whitespace-mode t)
 '(indent-tabs-mode nil)
 '(inhibit-startup-screen t)
 '(initial-scratch-message nil)
 '(ispell-program-name "/usr/local/bin/aspell")
 '(ivy-count-format "(%d/%d) ")
 '(ivy-display-style (quote fancy))
 '(ivy-mode t)
 '(ivy-use-virtual-buffers t)
 '(js-indent-level 2)
 '(line-number-mode nil)
 '(magit-completing-read-function (quote ivy-completing-read))
 '(magit-diff-arguments (quote ("--no-ext-diff" "-w" "--stat" "-C")))
 '(magit-diff-refine-hunk (quote all))
 '(magit-diff-section-arguments
   (quote
    ("--ignore-space-change" "--ignore-all-space" "--no-ext-diff" "-M" "-C")))
 '(magit-repository-directories (quote (("~/Repos" . 1))))
 '(magit-save-repository-buffers (quote dontask))
 '(menu-bar-mode nil)
 '(mouse-wheel-scroll-amount (quote (1 ((control)))))
 '(org-agenda-files (quote ("~/Google Drive/Org/Todo.org")))
 '(org-directory "~/Google Drive/Org")
 '(org-fontify-whole-heading-line t)
 '(org-modules
   (quote
    (org-bbdb org-bibtex org-docview org-gnus org-info org-irc org-mhe org-mouse org-rmail org-w3m)))
 '(package-archives
   (quote
    (("melpa" . "https://melpa.org/packages/")
     ("gnu" . "https://elpa.gnu.org/packages/"))))
 '(package-selected-packages
   (quote
    (org paredit tern smex bind-key flx counsel sane-term flycheck-pos-tip undo-tree gist restart-emacs magithub browse-at-remote leuven-theme super-save exec-path-from-shell yaml-mode scss-mode projectile markdown-mode magit flycheck emmet-mode)))
 '(projectile-completion-system (quote ivy))
 '(save-place-mode t)
 '(savehist-mode t)
 '(scroll-bar-mode nil)
 '(sh-basic-offset 2)
 '(show-paren-mode t)
 '(super-save-auto-save-when-idle t)
 '(super-save-mode t)
 '(tab-always-indent (quote complete))
 '(tab-width 2)
 '(text-mode-hook (quote (flyspell-mode auto-fill-mode)))
 '(tool-bar-mode nil)
 '(undo-tree-visualizer-diff t)
 '(undo-tree-visualizer-timestamps t)
 '(vc-diff-switches "-w")
 '(vc-follow-symlinks t)
 '(vc-git-diff-switches "-w -C")
 '(visible-bell t)
 '(whitespace-style (quote (face trailing tabs lines-tail empty tab-mark)))
 '(xterm-mouse-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Source Code Pro")))))

;; Local Variables:
;; flycheck-disabled-checkers: (emacs-lisp-checkdoc)
;; End:
