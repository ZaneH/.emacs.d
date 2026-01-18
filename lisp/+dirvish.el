;;; +dirvish.el --- Dirvish -*- lexical-binding: t; -*-

(use-package dirvish
  :straight t
  :defer t
  :init
  (dirvish-override-dired-mode)
  :config
  (setq dirvish-attributes '(vc-state subtree-state all-the-icons collapse git-msg file-time file-size))
  (setq dirvish-mode-line-format '(:left (sort symlink) :right (omit yank index))))
