(set-option :incremental false)

(set-logic QF_BV)
(declare-fun v1 () (_ BitVec 13))
(assert  (let ((_let_0 (ite (bvult v1 (_ bv1 13)) (_ bv1 1) (_ bv0 1)))) (= (ite (bvult ((_ zero_extend 12) (ite (bvuge ((_ zero_extend 12) _let_0) v1) (_ bv1 1) (_ bv0 1))) (_ bv1 13)) (_ bv1 1) (_ bv0 1)) (ite (bvsgt ((_ sign_extend 5) _let_0) (_ bv0 6)) (_ bv1 1) (_ bv0 1)))) )
(check-sat)
