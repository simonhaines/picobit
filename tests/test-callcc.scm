;; tests call/cc -- 2 for phds

(+ 1 (call/cc (lambda (fst) (+ 5 (call/cc (lambda (snd) (+ 10 (fst 1))))))))