#lang racket

(define (factorial number)
  (if (> number 0)
      (* number (factorial (- number 1)))1 ))

(print (factorial 5)) ; Output: 120  