;;; post-init.el --- Post Init -*- lexical-binding: t; -*-

;; Probably a security issue
(setq package-check-signature nil)

(add-to-list 'load-path "~/.emacs.d/lisp")
(load "+compile-angel.el")

(eval-when-compile (require 'use-package))

(load "+config")
(load "+keybindings")
(load "+theme")

(load "secrets")
