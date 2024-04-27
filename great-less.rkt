#lang racket

(define a 6)
(define b 5)

(if (> a b)
    (print "a greater than b")
(if(< a b)
    (print "a lesser than b")
    (print "a equal b")))

  