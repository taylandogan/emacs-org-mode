;;(defvar org-my-archive-expiry-days 1
;;  "The number of days after which a completed task should be auto-archived.
;;This can be 0 for immediate, or a floating point value.")

;;(defun org-my-archive-done-tasks ()
;;  (interactive)
;;  (save-excursion
;;    (goto-char (point-min))
;;    (let ((done-regexp
;;	   (concat "\\* \\(" (regexp-opt org-done-keywords) "\\) "))
;;	  (state-regexp
;;	   (concat "- State \"\\(" (regexp-opt org-done-keywords)
;;		   "\\)\"\\s-*\\[\\([^]\n]+\\)\\]")))
;;    (while (re-search-forward done-regexp nil t)
;;	(let ((end (save-excursion
;;		     (outline-next-heading)
;;		     (point)))
;;	      begin)
;;	  (goto-char (line-beginning-position))
;;	  (setq begin (point))
;;	  (when (re-search-forward state-regexp end t)
;;	    (let* ((time-string (match-string 2))
;;		   (when-closed (org-parse-time-string time-string)))
;;	      (if (>= (time-to-number-of-days
;;		       (time-subtract (current-time)
;;				      (apply #'encode-time when-closed)))
;;		      org-my-archive-expiry-days)
;;		  (org-archive-subtree)))))))))
;;
;;(defalias 'archive-done-tasks 'org-my-archive-done-tasks)
