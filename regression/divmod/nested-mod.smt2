(set-logic QF_LIA)
(set-info :status unsat)
(set-option :use-extended-signature true)
(declare-fun a () Int)
(assert (not (= (mod a 2) (mod (mod a 2) 2))))
(check-sat)