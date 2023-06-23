(defun sum-in-loop (numbers)
  (let ((sum 0))
    (dolist (num numbers)
      (setq sum (+ sum num)))
    sum))

(sum-in-loop '(0 1 2 3 4 5 6 7 8 9))
