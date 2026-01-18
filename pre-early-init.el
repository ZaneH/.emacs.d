;;; pre-early-init.el --- Pre Early Init -*- lexical-binding: t; -*-

(add-to-list 'default-frame-alist '(fullscreen . maximized))
(setq package-enable-at-startup nil)

;;; Fixes LSP issue
(setenv "LSP_USE_PLISTS" "true")
