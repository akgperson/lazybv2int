(set-option :incremental false)
(set-info :status unsat)
(set-logic QF_BV)
(declare-fun v0 () (_ BitVec 4))
(declare-fun v1 () (_ BitVec 4))
(declare-fun v2 () (_ BitVec 4))
(assert  (let ((_let_0 (bvmul v2 v2))) (let ((_let_1 (bvnot v0))) (let ((_let_2 (bvlshr v2 (bvor (_ bv7 4) v1)))) (let ((_let_3 (bvshl (_ bv2 4) ((_ rotate_right 0) _let_0)))) (let ((_let_4 (bvashr (bvnand (_ bv2 4) v0) (_ bv8 4)))) (let ((_let_5 (bvnot (ite (distinct _let_2 ((_ rotate_right 0) _let_0)) (_ bv1 1) (_ bv0 1))))) (let ((_let_6 (bvxor _let_2 v1))) (let ((_let_7 (bvashr ((_ sign_extend 3) (ite (bvsle _let_0 _let_6) (_ bv1 1) (_ bv0 1))) v0))) (let ((_let_8 (bvashr (bvadd _let_0 ((_ rotate_right 0) _let_0)) (bvadd _let_0 ((_ rotate_right 0) _let_0))))) (let ((_let_9 (bvadd (_ bv2 4) ((_ rotate_right 1) _let_7)))) (let ((_let_10 (ite (bvslt ((_ zero_extend 3) (ite (distinct _let_2 ((_ rotate_right 0) _let_0)) (_ bv1 1) (_ bv0 1))) _let_9) (_ bv1 1) (_ bv0 1)))) (let ((_let_11 ((_ rotate_left 0) _let_5))) (let ((_let_12 (bvmul (bvnand (_ bv2 4) v0) (bvor (_ bv7 4) v1)))) (let ((_let_13 (bvand ((_ zero_extend 3) (ite (bvule (_ bv2 4) ((_ zero_extend 0) v1)) (_ bv1 1) (_ bv0 1))) v0))) (let ((_let_14 ((_ repeat 1) (bvadd _let_0 ((_ rotate_right 0) _let_0))))) (let ((_let_15 (bvxnor ((_ sign_extend 3) (ite (distinct (_ bv8 4) (bvnor (bvor (_ bv7 4) v1) ((_ sign_extend 3) (ite (distinct _let_2 ((_ rotate_right 0) _let_0)) (_ bv1 1) (_ bv0 1))))) (_ bv1 1) (_ bv0 1))) v0))) (let ((_let_16 (bvor v0 (_ bv3 4)))) (let ((_let_17 (bvsub ((_ zero_extend 0) v1) (bvor (_ bv7 4) v1)))) (let ((_let_18 (bvneg _let_8))) (let ((_let_19 (ite (bvsgt _let_13 (_ bv3 4)) (_ bv1 1) (_ bv0 1)))) (let ((_let_20 ((_ sign_extend 3) (ite (distinct (_ bv8 4) (_ bv8 4)) (_ bv1 1) (_ bv0 1))))) (let ((_let_21 (bvsgt _let_20 _let_12))) (let ((_let_22 (= ((_ zero_extend 3) (ite (bvule (_ bv2 4) ((_ zero_extend 0) v1)) (_ bv1 1) (_ bv0 1))) _let_3))) (let ((_let_23 (bvsge _let_15 ((_ rotate_left 1) _let_0)))) (let ((_let_24 (bvult ((_ zero_extend 0) v1) _let_9))) (let ((_let_25 (bvugt (_ bv7 4) (_ bv8 4)))) (let ((_let_26 (bvsgt _let_0 ((_ sign_extend 3) (ite (distinct _let_3 _let_7) (_ bv1 1) (_ bv0 1)))))) (let ((_let_27 (bvule _let_6 _let_0))) (let ((_let_28 (bvsgt _let_1 (_ bv2 4)))) (let ((_let_29 (= _let_8 _let_0))) (let ((_let_30 ((_ zero_extend 3) _let_5))) (let ((_let_31 (= v0 _let_30))) (let ((_let_32 (bvsgt _let_4 _let_12))) (let ((_let_33 (bvule (ite (distinct _let_2 ((_ rotate_right 0) _let_0)) (_ bv1 1) (_ bv0 1)) _let_5))) (let ((_let_34 (bvslt _let_2 _let_1))) (let ((_let_35 ((_ zero_extend 3) (ite (bvsgt ((_ zero_extend 0) v1) (bvnand (_ bv2 4) v0)) (_ bv1 1) (_ bv0 1))))) (let ((_let_36 (bvugt _let_16 (bvneg _let_7)))) (let ((_let_37 ((_ zero_extend 3) _let_11))) (let ((_let_38 (bvsgt _let_35 v1))) (let ((_let_39 (bvult ((_ rotate_right 1) _let_7) (_ bv2 4)))) (let ((_let_40 (bvsge _let_3 _let_2))) (let ((_let_41 ((_ zero_extend 3) (ite (bvsgt _let_3 (_ bv6 4)) (_ bv1 1) (_ bv0 1))))) (let ((_let_42 (distinct _let_4 v1))) (let ((_let_43 (= (ite (bvsle _let_0 _let_6) (_ bv1 1) (_ bv0 1)) (bvsub (ite (bvsle _let_0 _let_6) (_ bv1 1) (_ bv0 1)) (bvnot _let_10))))) (let ((_let_44 (distinct (_ bv8 4) ((_ zero_extend 3) (bvnot _let_10))))) (let ((_let_45 ((_ sign_extend 3) _let_10))) (let ((_let_46 (bvule _let_45 (bvor (_ bv7 4) v1)))) (let ((_let_47 (bvslt _let_15 (_ bv8 4)))) (let ((_let_48 (bvslt _let_3 ((_ zero_extend 3) (ite (distinct _let_2 ((_ rotate_right 0) _let_0)) (_ bv1 1) (_ bv0 1)))))) (let ((_let_49 (bvslt _let_13 ((_ sign_extend 3) _let_19)))) (let ((_let_50 (bvsgt (_ bv8 4) (_ bv2 4)))) (let ((_let_51 (bvslt ((_ zero_extend 0) v1) ((_ zero_extend 3) (bvnot _let_10))))) (let ((_let_52 (distinct _let_1 _let_41))) (let ((_let_53 (bvugt (_ bv2 4) v1))) (let ((_let_54 (= _let_45 _let_16))) (let ((_let_55 (not _let_25))) (let ((_let_56 (not _let_48))) (let ((_let_57 (not _let_33))) (let ((_let_58 (not _let_28))) (let ((_let_59 (not (= _let_41 (bvnand (_ bv2 4) v0))))) (let ((_let_60 (not (bvugt ((_ sign_extend 3) (ite (bvsgt ((_ zero_extend 0) v1) ((_ rotate_right 0) _let_0)) (_ bv1 1) (_ bv0 1))) _let_9)))) (let ((_let_61 (not (bvugt _let_16 _let_18)))) (let ((_let_62 (not _let_32))) (let ((_let_63 (not (bvsle (_ bv6 4) (_ bv6 4))))) (let ((_let_64 (not _let_26))) (let ((_let_65 (not _let_50))) (let ((_let_66 (not (bvsgt _let_12 (bvadd _let_0 ((_ rotate_right 0) _let_0)))))) (let ((_let_67 (not (distinct _let_4 ((_ sign_extend 3) (ite (bvsgt _let_3 (_ bv6 4)) (_ bv1 1) (_ bv0 1))))))) (let ((_let_68 (not _let_47))) (let ((_let_69 (not _let_24))) (let ((_let_70 (not (bvult _let_14 _let_14)))) (let ((_let_71 (not (bvult _let_14 v0)))) (and (or _let_55 _let_56 _let_22) (or (bvuge ((_ sign_extend 3) (ite (bvsgt ((_ zero_extend 0) v1) ((_ rotate_right 0) _let_0)) (_ bv1 1) (_ bv0 1))) _let_13) _let_31 _let_57) (or (not (distinct _let_5 (bvsub (ite (bvsle _let_0 _let_6) (_ bv1 1) (_ bv0 1)) (bvnot _let_10)))) _let_53 (bvugt ((_ sign_extend 3) (ite (bvsgt ((_ zero_extend 0) v1) ((_ rotate_right 0) _let_0)) (_ bv1 1) (_ bv0 1))) _let_9)) (or _let_58 _let_59 _let_60) (or _let_61 _let_55 (bvuge _let_9 _let_4)) (or (not (bvugt ((_ zero_extend 0) v1) v0)) (bvsle _let_20 ((_ rotate_right 1) _let_7)) _let_51) (or _let_29 (not _let_42) (not _let_22)) (or _let_50 _let_62 (= _let_6 (_ bv2 4))) (or _let_33 (not _let_38) _let_63) (or _let_64 (distinct _let_4 ((_ sign_extend 3) (ite (bvsgt _let_3 (_ bv6 4)) (_ bv1 1) (_ bv0 1)))) _let_62) (or _let_46 _let_47 (not (bvsle _let_12 _let_37))) (or _let_21 _let_65 (bvsgt (bvlshr _let_8 _let_2) v1)) (or _let_32 _let_32 (bvsgt _let_12 (bvadd _let_0 ((_ rotate_right 0) _let_0)))) (or (= _let_18 _let_17) (bvslt _let_17 (_ bv6 4)) (not (bvsle (_ bv2 4) _let_15))) (or _let_44 _let_39 (bvugt _let_18 (bvnor (bvor (_ bv7 4) v1) ((_ sign_extend 3) (ite (distinct _let_2 ((_ rotate_right 0) _let_0)) (_ bv1 1) (_ bv0 1)))))) (or _let_43 _let_66 _let_52) (or (distinct _let_18 v0) _let_38 _let_56) (or _let_67 (not (bvslt (bvor (_ bv7 4) v1) _let_0)) (bvsgt (bvor v2 v0) _let_20)) (or (not _let_23) _let_50 (not _let_27)) (or _let_68 _let_69 (not _let_34)) (or (bvule v1 _let_7) (not _let_40) (bvuge _let_18 _let_37)) (or _let_60 _let_58 (not (= (bvnor (bvor (_ bv7 4) v1) ((_ sign_extend 3) (ite (distinct _let_2 ((_ rotate_right 0) _let_0)) (_ bv1 1) (_ bv0 1)))) ((_ zero_extend 3) _let_10)))) (or _let_54 (not _let_44) (not _let_54)) (or _let_66 _let_67 (bvsle ((_ sign_extend 3) (ite (distinct (_ bv8 4) (bvnor (bvor (_ bv7 4) v1) ((_ sign_extend 3) (ite (distinct _let_2 ((_ rotate_right 0) _let_0)) (_ bv1 1) (_ bv0 1))))) (_ bv1 1) (_ bv0 1))) v2)) (or _let_29 (bvugt ((_ rotate_right 1) _let_7) _let_30) _let_28) (or (not _let_43) _let_38 _let_25) (or (bvsge (_ bv6 4) _let_17) (not (distinct _let_16 ((_ rotate_right 1) _let_7))) _let_24) (or _let_63 (not (bvsle ((_ rotate_right 0) _let_0) _let_15)) (not _let_49)) (or (not _let_29) _let_70 _let_68) (or _let_71 _let_56 (bvult (bvadd _let_0 ((_ rotate_right 0) _let_0)) _let_35)) (or (not _let_39) _let_40 _let_42) (or (not (bvugt _let_12 ((_ rotate_right 0) _let_0))) _let_48 _let_36) (or _let_70 (not _let_31) (not _let_21)) (or _let_64 _let_29 (not _let_46)) (or _let_59 (= _let_7 (_ bv3 4)) _let_71) (or _let_50 (not _let_51) (distinct _let_8 ((_ zero_extend 3) (ite (bvule (_ bv2 4) ((_ zero_extend 0) v1)) (_ bv1 1) (_ bv0 1))))) (or (not (bvule _let_16 ((_ zero_extend 0) v1))) _let_65 (not (bvule _let_19 _let_10))) (or (not _let_36) _let_51 _let_53) (or _let_52 _let_26 (not (distinct _let_12 _let_2))) (or _let_50 (not (bvugt _let_15 _let_35)) _let_61) (or _let_57 (not (bvult ((_ sign_extend 3) _let_11) _let_12)) _let_69) (or _let_23 _let_49 _let_47) (or (not (bvsle _let_12 (_ bv2 4))) _let_27 _let_34)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))) )
(check-sat)
