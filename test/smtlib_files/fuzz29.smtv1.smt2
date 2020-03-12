(set-option :incremental false)
(set-info :status sat)
(set-logic QF_BV)
(declare-fun v0 () (_ BitVec 4))
(declare-fun v1 () (_ BitVec 4))
(declare-fun v2 () (_ BitVec 4))
(assert  (let ((_let_0 (bvashr v0 v1))) (let ((_let_1 (bvxnor (_ bv2 4) (bvor v1 _let_0)))) (let ((_let_2 (bvnand v1 (bvxnor _let_0 (bvor v1 _let_0))))) (let ((_let_3 (bvshl (bvor v1 _let_0) ((_ zero_extend 3) (ite (bvsge ((_ sign_extend 3) (ite (bvsge v0 v1) (_ bv1 1) (_ bv0 1))) (_ bv2 4)) (_ bv1 1) (_ bv0 1)))))) (let ((_let_4 (bvnor v2 _let_2))) (let ((_let_5 (ite (bvsgt v1 ((_ sign_extend 3) (ite (bvsge v0 v1) (_ bv1 1) (_ bv0 1)))) (_ bv1 1) (_ bv0 1)))) (let ((_let_6 ((_ extract 2 1) v1))) (let ((_let_7 (bvashr ((_ rotate_right 2) ((_ repeat 1) _let_2)) (_ bv6 4)))) (let ((_let_8 (distinct v0 _let_4))) (let ((_let_9 ((_ sign_extend 3) (ite (bvsge ((_ sign_extend 3) (ite (bvsge v0 v1) (_ bv1 1) (_ bv0 1))) (_ bv2 4)) (_ bv1 1) (_ bv0 1))))) (let ((_let_10 (bvsge v2 v1))) (let ((_let_11 ((_ zero_extend 2) _let_6))) (let ((_let_12 (bvsgt _let_2 v0))) (let ((_let_13 (bvule _let_6 ((_ sign_extend 1) (ite (bvsge v0 v1) (_ bv1 1) (_ bv0 1)))))) (let ((_let_14 (bvugt _let_5 (ite (bvsgt (bvor v1 _let_0) (bvor v1 _let_0)) (_ bv1 1) (_ bv0 1))))) (let ((_let_15 (bvule _let_3 (_ bv2 4)))) (let ((_let_16 (bvugt _let_6 _let_6))) (let ((_let_17 (bvsge _let_11 _let_3))) (let ((_let_18 (bvsgt v0 _let_3))) (let ((_let_19 (bvuge _let_0 v1))) (let ((_let_20 (bvsge _let_7 _let_0))) (let ((_let_21 (distinct _let_1 _let_9))) (let ((_let_22 (bvsge ((_ zero_extend 3) (ite (bvsge ((_ sign_extend 3) (ite (bvsge v0 v1) (_ bv1 1) (_ bv0 1))) (_ bv2 4)) (_ bv1 1) (_ bv0 1))) _let_1))) (let ((_let_23 (bvsge ((_ zero_extend 3) (ite (bvsgt (bvor v1 _let_0) (bvor v1 _let_0)) (_ bv1 1) (_ bv0 1))) v0))) (let ((_let_24 (not (bvuge _let_7 ((_ zero_extend 3) (bvcomp (_ bv2 4) _let_2)))))) (let ((_let_25 (not (distinct ((_ repeat 1) _let_2) _let_3)))) (let ((_let_26 (not (bvult ((_ sign_extend 3) (ite (bvsge v0 v1) (_ bv1 1) (_ bv0 1))) (_ bv6 4))))) (let ((_let_27 (not (bvule _let_4 (bvor v1 _let_0))))) (let ((_let_28 (not _let_15))) (let ((_let_29 (not _let_23))) (let ((_let_30 (not _let_19))) (let ((_let_31 (not _let_13))) (let ((_let_32 (not (bvuge v0 _let_0)))) (and (or (bvsle _let_9 ((_ rotate_right 2) ((_ repeat 1) _let_2))) (distinct ((_ repeat 1) _let_2) _let_3) _let_24) (or _let_25 (not (bvule _let_5 (ite (bvsgt (bvor v1 _let_0) (bvor v1 _let_0)) (_ bv1 1) (_ bv0 1)))) _let_26) (or _let_14 _let_14 _let_27) (or _let_28 (= _let_0 (_ bv2 4)) _let_29) (or _let_23 _let_15 _let_25) (or _let_19 _let_22 _let_14) (or _let_13 _let_17 _let_12) (or (not _let_10) _let_12 _let_10) (or _let_29 _let_17 _let_30) (or _let_21 _let_31 _let_27) (or _let_16 (bvsge v0 v0) (not _let_17)) (or (not (bvule _let_2 _let_9)) (not (bvslt (bvor v1 _let_0) v2)) _let_8) (or _let_30 (bvuge v2 _let_7) _let_32) (or _let_24 (not _let_20) (bvslt _let_7 v2)) (or (not _let_18) _let_27 _let_22) (or _let_19 (not (bvsge _let_3 ((_ zero_extend 3) _let_5))) _let_8) (or _let_31 _let_16 (not _let_21)) (or (not (bvsge ((_ sign_extend 3) (ite (bvsge v0 v1) (_ bv1 1) (_ bv0 1))) (bvxnor _let_0 (bvor v1 _let_0)))) _let_13 _let_23) (or _let_28 _let_26 _let_18) (or _let_8 (not _let_8) (bvsgt (bvor v1 _let_0) _let_3)) (or _let_32 _let_20 (bvsle _let_11 _let_4)))))))))))))))))))))))))))))))))))) )
(check-sat)
