#lang racket

(define (parse-line line)
  (define in (open-input-string line))
  (for/list ([sym (in-port read in)])
    (~a sym)))

(define (parse str)
  (define in (open-input-string str))
  (for/list ([line (in-lines in)])
    (parse-line line)))


(parse "21 421 2 _ _ 19 11 12 _ _ 1 _ __ _ _ 7 13 _")