#lang racket
(define (sumar-aux lista)
  (cond (
         (null? lista)
          0)
        ( else
          (+ (car lista)
             (sumar-aux (cdr lista))))))