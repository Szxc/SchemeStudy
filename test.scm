;The first program
(begin
    (display (let ((cons (lambda (x y) (+ x y))))
                (cons 1 2)))
    (newline)
    (display (cons 1 2))
    (newline))
    (define factorial
        (lambda(n)
            (if (= n 0)
                1
                (* n (factorial(- n 1))))))
    (display (factorial 5))
    (newline)
    (display (reverse! '(1 2 3 4)))
    (newline)
    (load "C:\\input.txt")
(exit)
