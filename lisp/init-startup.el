;; Settings for system encoding
(prefer-coding-system 'utf-8)
(setq locale-coding-system 'utf-8)
(setq default-buffer-file-coding-system 'utf-8)

(set-language-environment "UTF-8")
(set-default-coding-systems 'utf-8)
(set-buffer-file-coding-system 'utf-8)
(set-clipboard-coding-system 'utf-8)
(set-file-name-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(set-terminal-coding-system 'utf-8)
(set-selection-coding-system 'utf-8)

(menu-bar-mode -1)
(tool-bar-mode -1)
;(scroll-bar-mode -1)

(setq inhibit-startup-screen t)

(setq gc-cons-threshold most-positive-fixnum)
(provide 'init-startup)
;;; init-startup.el ends here
