#lang racket

(define x 3)
(define y 6)

(if (= x y)"yes" "no")
(if (= x (- y 3))"yes" "no")

(define a "Hello")
(define b "Hello?")

(if (equal? a b)"yes" "no")

#|
Cannot define same name

(define b "Hello")
(if (equal? a b)"yes" "no")

|#

#|

Cannot be change this method
(b "Hello")
(if (equal? a b)"yes" "no")

|#
