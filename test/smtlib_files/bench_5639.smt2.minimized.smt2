(set-logic QF_BV)
(declare-fun x () (_ BitVec 8))
(assert (bvule (bvadd ((_ sign_extend 24) x) (_ bv4294967295 32)) (_ bv25 32)))
(check-sat)
(exit)
