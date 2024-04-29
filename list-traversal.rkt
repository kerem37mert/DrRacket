#lang racket

(define numbers (list 10 20 30 40 50 60))

(define (traversal lst)
  (if (empty? lst)
      (write "end of list")
      (begin
        (writeln(car lst))
        (traversal (cdr lst)))))

(traversal numbers)