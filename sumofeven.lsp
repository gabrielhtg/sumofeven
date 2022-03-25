(defun sumofeven(l)
    (cond 
        ((null l) 0)
        ((/= (mod (car l) 2) 0) (+ 0 (sumofEven (cdr l))))
        (t (+ (car l) (sumofEven (cdr l))))
    )
)