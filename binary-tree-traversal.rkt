#lang racket

; '() => empty list

(define myTree
  (list 60
        (list 20
              (list 10 '() '())
              (list 5 '() '())
              )
        (list 24 '() '())))



(define (traversal tree)
  (if (empty? tree)
      '()
      (begin
        (writeln (car tree))
        (traversal (car (cdr tree)))
        (traversal (car (cdr (cdr tree)))))))

(traversal myTree)