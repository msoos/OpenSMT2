(set-logic QF_LIA)
(set-option :use-extended-signature true)
(set-info :status unsat)
(declare-fun x () Int)
(assert (not (= 0 (mod x 3))))
(assert (not (= 1 (mod x 3))))
(assert (not (= 2 (mod x 3))))
(check-sat)