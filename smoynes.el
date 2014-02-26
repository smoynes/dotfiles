(starter-kit-load "python")
(starter-kit-load "misc")
(starter-kit-load "misc-recommended")
(starter-kit-load "yasnippet")

(tool-bar-mode nil)
(column-number-mode t)

(starter-kit-install-if-needed 'golden-ratio)
(require 'golden-ratio)
(golden-ratio-mode)

(starter-kit-install-if-needed 'php-mode)

(starter-kit-install-if-needed 'magit)
(global-set-key (kbd "C-c g") 'magit-status)

(starter-kit-install-if-needed 'ace-jump-mode)
(global-set-key (kbd "C-c j") 'ace-jump-word-mode)
