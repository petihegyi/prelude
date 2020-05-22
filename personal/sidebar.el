(add-hook 'dired-mode-hook 'all-the-icons-dired-mode)
(use-package dired-sidebar
  :ensure t
  :commands (dired-sidebar-toggle-sidebar)
  :bind (("C-x C-d" . dired-sidebar-toggle-sidebar))
  :config
  (setq dired-sidebar-subtree-line-prefix "___")
  (setq dired-sidebar-theme 'icons))
