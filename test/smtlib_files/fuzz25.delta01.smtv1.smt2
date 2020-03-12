(set-option :incremental false)
(set-info :status sat)
(set-logic QF_BV)
(declare-fun v0 () (_ BitVec 4))
(declare-fun v1 () (_ BitVec 4))
(assert  (let ((_let_0 (bvmul v1 ((_ sign_extend 3) (ite (bvule v0 (_ bv0 4)) (_ bv1 1) (_ bv0 1)))))) (distinct _let_0 (bvsub v0 _let_0))) )
(check-sat)
