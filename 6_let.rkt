#lang racket

; よくわからんがletは1つの変数でも(())?

(define (fly v a)
  (let ((r (/ (* a 4 (atan 1.0)) 180)))
    (* v (cos r) 2 v (sin r) (/ 9.8))))