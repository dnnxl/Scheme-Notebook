#lang racket
(define my-stack '())

(define (pop)
  (let ((result (car my-stack))) ; `let` brackets were off
    (set! my-stack (cdr my-stack))
    result))

(define (push x) ; `x` parameter was missing
  (set! my-stack (cons x my-stack)))

;(push "(h)")
