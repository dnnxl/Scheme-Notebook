#lang racket

(define (say-hello name)
  (string-append "Hello " name))

((lambda (name)
   (string-append "Hello " name)) "Danny")