#lang racket

(define (square x) (expt x 2))

(define (squarer xs)
  (if (empty? xs)
      empty
      (cons (square (first xs)) (squarer (rest xs)))))

(squarer '(1 2 3 4 5)) ; '(1 4 9 16 25)