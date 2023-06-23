#lang racket

(define (sum-in-loop numbers)
  (let loop ((nums numbers)
             (sum 0))
    (if (null? nums)
        sum
        (loop (cdr nums) (+ sum (car nums))))))

(displayln (sum-in-loop '(0 1 2 3 4 5 6 7 8 9)))
