#lang racket
(define hello
  (lambda (name)
    (string-append "Hello " name "!")))
(define sum3
  (lambda (a b c)
    (+ a (+ b c))))

(define three-args+
  (lambda (a b c . d)
    (list a b c d)))

; practice1
(define (inc x)
  (+ x 1))

(define (dec x)
  (- x 1))

; practice2
(define pi (* 4 (atan 1.0)))

(define (torad x)
  (* pi (/ x 180)))

(define (disp v t)
  (* v t))

(define g 9.8)

(define (drop-time v)
  (* 2 (/ v g)))

(define (fly v theta)
  (disp (* v (cos (torad theta))) (drop-time (* v (sin (torad theta))))))