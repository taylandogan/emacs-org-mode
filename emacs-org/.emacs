
;; Add support for the package manager
(require 'package)

;; Add various package archives
(add-to-list 'package-archives
         '("marmalade" . "http://marmalade-repo.org/packages/")
         '("melpa" . "http://melpa.milkbox.net/packages/"))

(package-initialize)

;; Install el-get
(add-to-list 'load-path "~/.emacs.d/el-get/el-get")

(unless (require 'el-get nil t)
  (url-retrieve
   "https://github.com/dimitri/el-get/blob/master/el-get-install.el"
   (lambda (s)
     (end-of-buffer)
     (eval-print-last-sexp))))

;; Set your org directory
(setq org-directory "~/local/emacs-org")

;; Load your config file
(load-file (concat org-directory "/config/taylan.el"))
