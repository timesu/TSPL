;;TSPL 4rd
;;Exercise 2.2.7
;;See answers
(car '((a b) (c d)))
(car (car '((a b) (c d)))) 
(cdr (car '((a b) (c d)))) 
(car (cdr (car '((a b) (c d))))) 
(cdr (cdr (car '((a b) (c d))))) 
(cdr '((a b) (c d))) 
(car (cdr '((a b) (c d)))) 
(car (car (cdr '((a b) (c d))))) 
(cdr (car (cdr '((a b) (c d))))) 
(car (cdr (car (cdr '((a b) (c d)))))) 
(cdr (cdr (car (cdr '((a b) (c d)))))) 
(cdr (cdr '((a b) (c d)))) 
(cdr '(a . b))
(cdr '(a b))
