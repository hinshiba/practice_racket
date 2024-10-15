#lang racket
; practice1
(define (myabs x)
  (if (positive? x) x (- x)))

(define (recip x)
  (if (zero? x) #f (/ x)))

(define (to-graph n)
  (if (and (<= 33 n) (<= n 126)) (integer->char n) #f))

; mohankaitou
(define (i2a n)
  (if (<= 33 n 126)
      (integer->char n) #f))

; practice2
(define (three-product a b c)
  (if
   (and (positive? a) (positive? b) (positive? c))
        (* a b c) #f))

(define (three-product2 a b c)
  (if
   (not (and (positive? a) (positive? b) (positive? c)))
        (* a b c) #f))

; practice3
(define (grade score)
  (cond
    ((<= 80 score) #\A)
    ((<= 60 score 79) #\B)
    ((<= 40 score 59) #\C)
    ((< score 40) #\D)
    (else #f)))
