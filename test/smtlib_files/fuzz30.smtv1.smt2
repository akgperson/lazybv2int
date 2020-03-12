(set-option :incremental false)
(set-info :status sat)
(set-logic QF_BV)
(declare-fun v0 () (_ BitVec 4))
(declare-fun v1 () (_ BitVec 4))
(declare-fun v2 () (_ BitVec 4))
(declare-fun v3 () (_ BitVec 4))
(assert  (let ((_let_0 (bvsub v0 v1))) (let ((_let_1 (bvmul v2 v1))) (let ((_let_2 (bvand _let_1 v1))) (let ((_let_3 (bvxor _let_2 (bvneg _let_1)))) (let ((_let_4 (ite (= (_ bv1 1) ((_ extract 0 0) _let_3)) v1 v0))) (let ((_let_5 (bvand _let_0 v1))) (let ((_let_6 (ite (distinct (_ bv4 4) (bvnand (_ bv4 4) v0)) (_ bv1 1) (_ bv0 1)))) (let ((_let_7 (bvlshr _let_2 (_ bv9 4)))) (let ((_let_8 (bvuge _let_7 _let_4))) (let ((_let_9 ((_ zero_extend 2) ((_ repeat 2) (ite (bvslt _let_4 (_ bv4 4)) (_ bv1 1) (_ bv0 1)))))) (let ((_let_10 (bvsle _let_9 _let_1))) (let ((_let_11 (bvslt _let_2 _let_1))) (let ((_let_12 (bvsge (_ bv9 4) v1))) (let ((_let_13 (bvuge _let_2 _let_0))) (let ((_let_14 (bvsgt v2 _let_7))) (let ((_let_15 (bvugt _let_4 _let_9))) (let ((_let_16 (bvsle ((_ zero_extend 3) _let_6) (_ bv4 4)))) (let ((_let_17 ((_ sign_extend 3) (ite (bvsge _let_3 _let_1) (_ bv1 1) (_ bv0 1))))) (let ((_let_18 (bvule _let_2 _let_17))) (let ((_let_19 (not (bvugt _let_2 _let_5)))) (let ((_let_20 (not _let_13))) (let ((_let_21 (not (bvslt _let_3 ((_ zero_extend 3) (ite (bvslt _let_4 (_ bv4 4)) (_ bv1 1) (_ bv0 1))))))) (let ((_let_22 (not _let_15))) (and (or _let_14 (bvslt _let_3 ((_ zero_extend 3) (ite (bvslt _let_4 (_ bv4 4)) (_ bv1 1) (_ bv0 1)))) _let_19) (or (not (bvsge (bvneg _let_1) v3)) _let_20 _let_21) (or _let_19 _let_20 (not (bvugt _let_0 _let_7))) (or (not (bvult v3 v0)) _let_13 _let_16) (or (not _let_18) (= (bvnand (_ bv4 4) v0) (_ bv9 4)) (not _let_14)) (or _let_18 (not _let_8) _let_12) (or (bvult (bvnand (_ bv4 4) v0) _let_7) _let_14 _let_8) (or (not (bvsgt _let_3 ((_ sign_extend 3) _let_6))) _let_11 _let_10) (or _let_21 _let_22 (not (bvsge _let_5 _let_17))) (or (not (distinct ((_ sign_extend 3) (ite (bvslt ((_ sign_extend 2) ((_ repeat 2) (ite (bvslt _let_4 (_ bv4 4)) (_ bv1 1) (_ bv0 1)))) v3) (_ bv1 1) (_ bv0 1))) (bvneg _let_1))) (not _let_10) (not (distinct (_ bv9 4) _let_7))) (or _let_16 _let_15 (not (distinct (bvneg _let_1) _let_1))) (or _let_11 (not (bvult _let_3 v1)) _let_12) (or _let_10 (not _let_12) (bvsge v3 _let_1)) (or _let_22 _let_14 (not (bvsge _let_3 _let_0))))))))))))))))))))))))))) )
(check-sat)
