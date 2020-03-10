#pragma once

#include "smt-switch/smt.h"

namespace lbv2i {

class Axioms
{
 public:
  Axioms(smt::SmtSolver &solver, const smt::Term &fbvand,
         const smt::Term &fbvor, const smt::Term &fbvxor);
  ~Axioms();

  // we assume that the term t looks like "fbvand(x, y)"
  // note the function name
  bool check_bvand_base_case(smt::Term t, smt::TermVec &outlemmas);
  bool check_bvand_minmax(smt::Term t, bool is_max, smt::TermVec &outlemmas);
  bool check_bvand_idempotence(smt::Term t, smt::TermVec &outlemmas);
  bool check_bvand_contradiction(smt::Term t, smt::TermVec &outlemmas);
  // we don't need symmetry if we sort the arguments

  bool check_bvand_difference(smt::Term t1, smt::Term t2, smt::TermVec &outlemmas);
  // t1 and t2 have same bitwidth and also have a common argument

  bool check_bvand_range(smt::Term t, smt::TermVec &outlemmas);

  /* bvor */
  bool check_bvor_base_case(smt::Term t, smt::TermVec &outlemmas);
  bool check_bvor_minmax(smt::Term t, bool is_max, smt::TermVec &outlemmas);
  bool check_bvor_idempotence(smt::Term t, smt::TermVec &outlemmas);
  bool check_bvor_excluded_middle(smt::Term t, smt::TermVec &outlemmas);
  // we don't need symmetry if we sort the arguments

  bool check_bvor_difference(smt::Term t1, smt::Term t2, smt::TermVec &outlemmas);
  // t1 and t2 have same bitwidth and also have a common argument

  bool check_bvor_range(smt::Term t, smt::TermVec &outlemmas);

  /* bvxor */
  bool check_bvxor_base_case(smt::Term t, smt::TermVec &outlemmas);
  bool check_bvxor_zero(smt::Term t, bool is_max, smt::TermVec &outlemmas);
  bool check_bvxor_one(smt::Term t, smt::TermVec &outlemmas);
  // we don't need symmetry if we sort the arguments

  bool check_bvxor_range(smt::Term t, smt::TermVec &outlemmas);

private:

  smt::Term pow2_minus_one(uint64_t k);

  smt::Term make_eq(smt::Term x, smt::Term y);
  smt::Term make_neq(smt::Term x, smt::Term y);
  smt::Term make_implies(smt::Term x, smt::Term y);

  void add_if_voilated(smt::Term l, smt::TermVec &out);

  smt::SmtSolver &solver_;

  smt::Term fbvand_;
  smt::Term fbvor_;
  smt::Term fbvxor_;
  
  smt::Sort int_sort_;

  smt::Term false_;
  smt::Term zero_;

}; // class axioms

} // namespace lbv2i
