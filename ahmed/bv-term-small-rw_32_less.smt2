(set-logic QF_BV)
(declare-fun s () (_ BitVec 2))
(assert (= (bvshl s (_ bv1 2)) (_ bv0 2)))
(assert (= s (_ bv2 2)))
(check-sat)