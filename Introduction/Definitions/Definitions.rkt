#lang racket

(define (sum-list l)
  (if (empty? l) 0
      (+ (car l) (sum-list (cdr l)))))

(sum-list(list 1 2 3 4))

(define (media lista)
  (/ (sum-list lista) (length lista)))

(media(list 1 2 3 4))

; Apply function
(apply + (list 1 2 3 4 5))

