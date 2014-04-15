;;TSPL 4rd
;;Exercise 2.4.3
;;a
(let ([x 'a] [y 'b])
  (list (let ([x 'c]) (cons x y))
	(let ([y 'd]) (cons x y))))

(let ([x 'a] [y 'b])
  (list (let ([new-x 'c]) (cons new-x y))
	(let ([new-y 'd]) (cons x new-y))))

;;b
(let ([x '((a b) c)])
  (cons (let ([x (cdr x)]) ;;cdr '((a b) c) => (c)
	  (car x)) ;;car (c) => c
	(let ([x (car x)]) ;;car '((a b) c) => (a b)
	  (cons (let ([x (cdr x)]) ;;cdr '(a b) => (b)
		  (car x)) ;;car (b) => b
		(cons (let ([x (car x)]) ;;car '(a b) => a
			x) ;;a
		      (cdr x)))))) ;;cdr '(a b) => (b)
