(set-option :incremental false)
(set-info :status sat)
(set-logic QF_BV)
(declare-fun v0 () (_ BitVec 3))
(declare-fun v1 () (_ BitVec 9))
(declare-fun v2 () (_ BitVec 15))
(declare-fun v3 () (_ BitVec 5))
(assert  (let ((_let_0 (bvxor ((_ sign_extend 4) v3) v1))) (let ((_let_1 (bvlshr v1 (bvor v1 ((_ zero_extend 6) v0))))) (let ((_let_2 (bvshl v1 ((_ sign_extend 6) v0)))) (let ((_let_3 (bvmul _let_0 _let_0))) (let ((_let_4 (ite (bvsgt _let_2 ((_ zero_extend 4) v3)) (_ bv1 1) (_ bv0 1)))) (let ((_let_5 (bvnor v2 ((_ zero_extend 6) _let_0)))) (let ((_let_6 (ite (= (_ bv1 1) ((_ extract 0 0) v3)) v1 (bvor v1 ((_ zero_extend 6) v0))))) (let ((_let_7 (bvnot _let_2))) (let ((_let_8 (ite (bvuge _let_4 (ite (bvuge ((_ sign_extend 2) (ite (bvule _let_2 (bvnor (bvnot v1) (bvor v1 ((_ zero_extend 6) v0)))) (_ bv1 1) (_ bv0 1))) (_ bv6 3)) (_ bv1 1) (_ bv0 1))) (_ bv1 1) (_ bv0 1)))) (let ((_let_9 (bvneg _let_5))) (let ((_let_10 (bvneg _let_4))) (let ((_let_11 ((_ sign_extend 7) (bvmul _let_0 _let_2)))) (let ((_let_12 (bvxnor ((_ zero_extend 1) _let_9) _let_11))) (let ((_let_13 (bvnand (bvnot v0) v0))) (let ((_let_14 (bvor _let_5 ((_ sign_extend 6) (bvnand ((_ sign_extend 6) v0) v1))))) (let ((_let_15 (bvsub _let_6 ((_ sign_extend 8) _let_8)))) (let ((_let_16 (bvand ((_ sign_extend 2) _let_4) _let_13))) (let ((_let_17 ((_ rotate_right 2) _let_3))) (let ((_let_18 ((_ repeat 1) _let_11))) (let ((_let_19 ((_ zero_extend 6) (bvnot v0)))) (let ((_let_20 (ite (= (_ bv1 1) ((_ extract 4 4) _let_7)) _let_19 ((_ rotate_left 2) v1)))) (let ((_let_21 (bvlshr _let_1 ((_ zero_extend 6) _let_16)))) (let ((_let_22 ((_ rotate_left 5) (_ bv111 9)))) (let ((_let_23 ((_ sign_extend 8) _let_10))) (let ((_let_24 ((_ sign_extend 6) (bvnot v0)))) (let ((_let_25 ((_ sign_extend 15) (ite (bvule _let_2 (bvnor (bvnot v1) (bvor v1 ((_ zero_extend 6) v0)))) (_ bv1 1) (_ bv0 1))))) (let ((_let_26 (= _let_11 _let_11))) (let ((_let_27 ((_ sign_extend 8) (ite (bvuge ((_ sign_extend 2) (ite (bvule _let_2 (bvnor (bvnot v1) (bvor v1 ((_ zero_extend 6) v0)))) (_ bv1 1) (_ bv0 1))) (_ bv6 3)) (_ bv1 1) (_ bv0 1))))) (let ((_let_28 (= _let_27 (_ bv111 9)))) (let ((_let_29 ((_ sign_extend 6) (_ bv6 3)))) (let ((_let_30 ((_ zero_extend 6) _let_13))) (let ((_let_31 ((_ zero_extend 8) (ite (bvuge ((_ sign_extend 2) (ite (bvule _let_2 (bvnor (bvnot v1) (bvor v1 ((_ zero_extend 6) v0)))) (_ bv1 1) (_ bv0 1))) (_ bv6 3)) (_ bv1 1) (_ bv0 1))))) (let ((_let_32 (= _let_21 ((_ sign_extend 8) _let_4)))) (let ((_let_33 ((_ zero_extend 6) (_ bv6 3)))) (let ((_let_34 (ite (and (= _let_14 ((_ sign_extend 6) _let_17)) (= ((_ sign_extend 8) (ite (bvule _let_2 (bvnor (bvnot v1) (bvor v1 ((_ zero_extend 6) v0)))) (_ bv1 1) (_ bv0 1))) (_ bv111 9))) (= ((_ sign_extend 6) v0) _let_0) (= _let_7 ((_ zero_extend 8) _let_8))))) (let ((_let_35 (ite (xor (= ((_ sign_extend 8) _let_8) _let_22) (= _let_1 _let_6)) (= (=> (= _let_6 _let_22) (xor (= _let_15 _let_30) (= ((_ sign_extend 6) _let_16) _let_2))) (= ((_ zero_extend 2) (ite (bvule _let_2 (bvnor (bvnot v1) (bvor v1 ((_ zero_extend 6) v0)))) (_ bv1 1) (_ bv0 1))) (bvnot v0))) (= _let_14 ((_ sign_extend 12) v0))))) (let ((_let_36 (not (not (xor (= ((_ zero_extend 2) _let_16) v3) (and (not (and (= v1 ((_ sign_extend 8) _let_4)) (= _let_11 ((_ sign_extend 7) _let_1)))) (= _let_5 ((_ zero_extend 6) _let_6)))))))) (and (xor (= (or (xor (= (or (= _let_31 ((_ rotate_left 2) v1)) (= _let_28 (= v1 (bvnand ((_ sign_extend 6) v0) v1)))) (and (=> (= (bvnand ((_ sign_extend 6) v0) v1) ((_ sign_extend 8) _let_8)) (xor (= ((_ sign_extend 8) (ite (bvule _let_2 (bvnor (bvnot v1) (bvor v1 ((_ zero_extend 6) v0)))) (_ bv1 1) (_ bv0 1))) (bvor v1 ((_ zero_extend 6) v0))) (= _let_9 ((_ zero_extend 6) _let_17)))) (= (= ((_ sign_extend 10) v3) v2) (= ((_ sign_extend 6) _let_20) _let_14)))) (and (= _let_2 _let_1) (= _let_9 ((_ sign_extend 6) _let_0)))) (or (xor (and (or (= _let_12 _let_12) (or (not (= (bvnot v1) _let_22)) (not (= _let_11 ((_ zero_extend 15) _let_10))))) (or (= ((_ sign_extend 6) (bvmul _let_0 _let_2)) v2) (= _let_25 _let_11))) (xor (xor (= ((_ zero_extend 8) _let_10) (bvnand ((_ sign_extend 6) v0) v1)) (= (bvor v1 ((_ zero_extend 6) v0)) ((_ sign_extend 6) _let_16))) (= (= ((_ zero_extend 10) v3) _let_9) (=> (= _let_2 v1) (= (= _let_2 _let_31) (= (bvmul _let_0 _let_2) _let_23)))))) (and (ite (= v2 ((_ sign_extend 12) (bvnot v0))) (= ((_ sign_extend 8) _let_8) (_ bv111 9)) (= _let_5 ((_ zero_extend 6) _let_7))) (=> (= (= ((_ zero_extend 4) (ite (bvuge ((_ sign_extend 2) (ite (bvule _let_2 (bvnor (bvnot v1) (bvor v1 ((_ zero_extend 6) v0)))) (_ bv1 1) (_ bv0 1))) (_ bv6 3)) (_ bv1 1) (_ bv0 1))) v3) (and (= _let_33 (_ bv111 9)) (= _let_11 _let_25))) (= (bvmul _let_0 _let_2) ((_ sign_extend 8) _let_4)))))) (= (or (ite (and (= _let_15 _let_19) (= (xor _let_28 (= _let_6 _let_0)) (not (= ((_ zero_extend 4) (ite (bvule _let_2 (bvnor (bvnot v1) (bvor v1 ((_ zero_extend 6) v0)))) (_ bv1 1) (_ bv0 1))) v3)))) (= (or (xor (= _let_6 _let_29) (= v2 ((_ sign_extend 12) _let_16))) (= _let_2 _let_17)) (xor _let_35 _let_35)) (and (ite (not (= ((_ rotate_left 2) v1) _let_21)) (= (= _let_14 ((_ zero_extend 6) (_ bv111 9))) (= ((_ sign_extend 6) v1) v2)) (= (bvor v1 ((_ zero_extend 6) v0)) ((_ zero_extend 8) _let_4))) (= v2 ((_ sign_extend 14) _let_8)))) (= _let_27 _let_6)) (ite (=> (or (= _let_22 ((_ zero_extend 8) (ite (bvule _let_2 (bvnor (bvnot v1) (bvor v1 ((_ zero_extend 6) v0)))) (_ bv1 1) (_ bv0 1)))) (xor (= v1 _let_1) (= _let_19 (bvor v1 ((_ zero_extend 6) v0))))) (xor (xor (= _let_27 (bvnand ((_ sign_extend 6) v0) v1)) (and (= (bvmul _let_0 _let_2) _let_21) (=> (and (= v0 ((_ zero_extend 2) (ite (bvuge ((_ sign_extend 2) (ite (bvule _let_2 (bvnor (bvnot v1) (bvor v1 ((_ zero_extend 6) v0)))) (_ bv1 1) (_ bv0 1))) (_ bv6 3)) (_ bv1 1) (_ bv0 1)))) (= ((_ sign_extend 8) _let_8) _let_2)) (xor (= ((_ sign_extend 2) (ite (bvule _let_2 (bvnor (bvnot v1) (bvor v1 ((_ zero_extend 6) v0)))) (_ bv1 1) (_ bv0 1))) _let_13) _let_26)))) (= (= ((_ zero_extend 14) _let_10) v2) (ite (= _let_0 ((_ rotate_left 2) v1)) (xor (or (= v1 _let_21) (= ((_ zero_extend 6) (bvnot v1)) _let_5)) (= (bvnor (bvnot v1) (bvor v1 ((_ zero_extend 6) v0))) _let_29)) (ite (= _let_3 _let_19) _let_32 _let_32))))) (= _let_15 ((_ sign_extend 6) v0)) (xor (not (= (bvnot v1) (bvnor (bvnot v1) (bvor v1 ((_ zero_extend 6) v0))))) (= _let_18 ((_ sign_extend 7) _let_22)))))) (and (not (and _let_36 _let_36)) (not (= _let_20 _let_33)))) (not (and (and (ite _let_34 (and (= (xor (xor (ite (or (= v1 _let_30) (and (= _let_31 _let_22) (= ((_ zero_extend 13) (_ bv6 3)) _let_18))) (= _let_17 (bvmul _let_0 _let_2)) (= v2 v2)) (or (= v0 v0) (= _let_11 ((_ zero_extend 15) (ite (bvule _let_2 (bvnor (bvnot v1) (bvor v1 ((_ zero_extend 6) v0)))) (_ bv1 1) (_ bv0 1)))))) (ite (not (= _let_18 ((_ sign_extend 7) (bvor v1 ((_ zero_extend 6) v0))))) (= (=> (not (and (= _let_19 _let_7) (= _let_21 v1))) (or (= _let_8 _let_8) _let_26)) (ite (xor (= _let_20 _let_24) (= _let_23 _let_3)) (= _let_3 _let_3) (and (= _let_14 ((_ sign_extend 6) _let_6)) (= _let_17 _let_1)))) (= _let_3 _let_1))) (=> (= _let_15 _let_2) (= (bvor v1 ((_ zero_extend 6) v0)) _let_3))) (= ((_ zero_extend 7) _let_1) _let_18)) _let_34) (= _let_7 _let_24)) (and (= ((_ zero_extend 2) _let_8) v0) (not (= _let_9 ((_ sign_extend 14) _let_10)))))))))))))))))))))))))))))))))))))))))))) )
(check-sat)
