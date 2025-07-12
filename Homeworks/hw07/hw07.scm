(define (square n) (* n n))

(define (pow base exp)
  (cond
    ((= 0 exp) 1)
    ((even? exp)
      (square (pow base (/ exp 2)))
    )
    ((odd? exp)
      (* base (square (pow base (/ (- exp 1) 2))))
    )
  )
)

(define (repeatedly-cube n x)
  (if (zero? n)
      x
      (let (_________________)
        (* y y y))))

(define (cddr s) (cdr (cdr s)))

(define (cadr s) 'YOUR-CODE-HERE)

(define (caddr s) 'YOUR-CODE-HERE)
