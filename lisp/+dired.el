;;; +dired.el --- Dired -*- lexical-binding: t; -*-

(use-package dired-gitignore
  :straight t
  :defer t
  :after dired
  :hook (dired-mode . #'dired-gitignore-global-mode))
