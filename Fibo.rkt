#lang racket

(define (fact n)
  (cond
    [(= n 1) 1]
    [else (* n (fact (- n 1)))]))

(define (fibo n)
  (cond
    [(= n 0) 0]
    [(= n 1) 1]
    [else (+ (fibo (- n 1)) (fibo (- n 2)))]))


