(setq visible-bell 1)
(setq ring-bell-function 'ignore)

(setq mac-command-modifier 'meta)
(setq mac-option-modifier 'super)

(scroll-bar-mode -1)

(global-set-key (kbd "M-q") 'save-buffers-kill-terminal)

;;; misc.el ends here
(require 'sr-speedbar)
(global-set-key (kbd "s-s") 'sr-speedbar-toggle)
