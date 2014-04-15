;;TSPL 4rd
;;Exercise 2.4.2

(let ([x 9])
  (* x
     (let ([x (/ x 3)])
       (+ x x))))
