#lang racket

;Max function
(define (max X Y) (if( > X Y) X Y))

(max 3 5)
(max (max 5 8) (max 10 -1))

; Min function
(define (min X Y) (if( < X Y) X Y))

(min 3 5)
(min (min 5 8) (min 10 -1))