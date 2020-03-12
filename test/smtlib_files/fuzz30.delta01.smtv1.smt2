(set-option :incremental false)

(set-logic QF_BV)
(declare-fun v2 () (_ BitVec 4))
(declare-fun v1 () (_ BitVec 4))
(assert  (let ((_let_0 (bvmul v1 v2))) (distinct _let_0 (bvneg _let_0))) )
(check-sat)
