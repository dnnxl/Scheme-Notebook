#lang racket

(define probador%(class object%
  (init size)                ; initialization argument
 
  (define current-size size) ; field
 
  (super-new)                ; superclass initialization
 
  (define/public (get-size)
    current-size)
 
  (define/public (grow amt)
    (set! current-size (+ amt current-size)))
 
  (define/public (eat other-fish)
    (grow (send other-fish get-size)))))


;(define probador (new probador%[size 10]))