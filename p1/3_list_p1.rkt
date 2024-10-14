#lang racket
(cons "hi" "evrybody")
(cons 0 '())
(cons 1 (cons 10 100))
(cons 1 (cons 10 (cons 100 '())))
(cons #\I (cons "saw" (cons 3 (cons "girls" '()))))
(cons "Sum of" (cons (cons 1 (cons 2 (cons 3 (cons 4 '())))) (cons "is" (cons 10 '()))))
;practice 2
(car '(0))
(cdr '(0))
(car '((1 2 3) (4 5 6)))
(cdr '(1 2 3 . 4))
(cdr (cons 3 (cons 2 (cons 1 '()))))