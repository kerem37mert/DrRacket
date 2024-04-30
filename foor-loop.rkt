#lang racket

(define myList '("lisp" "racket" "sceme" 2 3 4))

(for ([i myList])
    (writeln i))