(set-logic QF_LRA)
(set-info :status unsat)
(declare-fun a () Real)
(declare-fun b () Real)
(declare-fun c () Real)
(assert (not (distinct a b c)))
(assert (not (= a b)))
(assert (not (= a c)))
(assert (not (= b c)))
(check-sat)
(exit)