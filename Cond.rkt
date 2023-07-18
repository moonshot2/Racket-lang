#lang racket

(define x 3)
(cond
  [(> x 0) x]
  [else (- x)])

(define (abs x)
  (cond
    [(> x 0) x]
    [else (- x)]))