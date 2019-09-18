#lang racket

; Logic operators
; or, and

(or #f #f #f)
(and #f #f #t)

; True #t
; False #f

; if, if true "A" else "B"
(if #t "A" "B")

; Inexact number, exact number
5
-3

; Fractionas
2/5

; Imaginary number
5+3i

; Function that say if the number is exact or not
(exact? 5)

; Inexact
5.5

; Is number function
(number? 65656)

; infinito positive
+inf.0

; infinito negative
-inf.0

; Print
(display "ABD")
(display "El me dijo \"yes\"")
(display "El me dijo \n yes")

; Par ordenado
(cons 1 2)

; define par (cons 1 2)
(define par (cons 1 2))

; car: first element of the par
(car par)

; cdr: second element of the par
(cdr par)

; cons( (cons 1 2) (cons 3 4))
(cons (cons 1 2) (cons 3 4))
; answer ((1.2) 3 . 4)

; List
(define lista(cons 1 (cons 2 (cons 3 (cons 4 null)))))

; Another list implementation
(list 1 2 3 4 5 6 7 8 9 10)

; Functions is par or list
(pair? '(1 . 2))
(list? '(1 2 3))