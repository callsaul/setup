(setq c-basic-offset 4) ; indents 4 chars
(setq tab-width 4)          ; and 4 char wide for TAB
(setq indent-tabs-mode nil) ; And force use of spaces
(turn-on-font-lock)       ; same as syntax on in Vim
(setq inhibit-splash-screen t)         ; hide welcome screen
(setq inhibit-startup-message t)

(global-set-key (kbd "C-z") 'undo) ; 【Ctrl+z】

; Color theme
(require 'color-theme)
(color-theme-initialize)
(color-theme-arjen)
