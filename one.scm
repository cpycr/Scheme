;first program
(define b 42)

(begin
  (display "Hello World")
  (newline)
  (display (boolean? #t)) 
  (display (not "Hello World"))
  (display (eqv? 42 b))
  (set! b #\a)
  (display b)
)


(exit)
