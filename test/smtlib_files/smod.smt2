(set-info :smt-lib-version 2.6)
(set-logic QF_BV)
(set-info :source |
  * Generated by: Trevor Hansen
  * Generated on: 2017-05-31
  * Generator: crafted
  * Application: Test new division/remainder by zero semantics
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "check")
(set-info :status unsat)
(declare-fun a () (_ BitVec 4))
(assert (not (= (bvsmod a #b0000) (bvurem a #b0000 ))))
(check-sat)
(exit)
