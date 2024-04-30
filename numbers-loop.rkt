#lang racket

(define (myLoop number)
  (if (equal? number 1)
      (print 1)
      (begin
        (print number)
        (myLoop (- number 1)))))


(myLoop 50)