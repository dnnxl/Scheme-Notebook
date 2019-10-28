#lang racket

(require 2htdp/image)
(require 2htdp/universe)

(define (increasing-square n)
  (overlay (square n "solid" "blue") (empty-scene 500 500)))


(animate increasing-square)
