(set-option :incremental false)

(set-logic QF_BV)
(declare-fun v2 () (_ BitVec 4))
(assert  (= (_ bv1 1) (bvsub (_ bv1 1) (bvnot (ite (bvslt ((_ zero_extend 3) (ite (distinct v2 (_ bv0 4)) (_ bv1 1) (_ bv0 1))) (_ bv0 4)) (_ bv1 1) (_ bv0 1))))) )
(check-sat)
