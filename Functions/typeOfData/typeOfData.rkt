#lang racket

(define (isString x)
  (if (string? x) #t #f))

(isString 5656565)

(isString "Hola como")

(define (typeOfData x)
  (cond
    [(string? x) "String"]
    [(number? x) "Number"]
    [(boolean? x) "Boolean"]
    [(char? x) "Char"]
    [else "None"]))

(typeOfData 56)