(define Banner "Hello World")

(define double 
  (lambda (var)
    (display Banner)
    (newline)
    (format #t "Double is: ~a" (+ var var))))

(double 7)
