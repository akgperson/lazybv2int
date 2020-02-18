#pragma once

#include "smt-switch/smt.h"

namespace lbv2i {
  class Binarizer;
  class Operator;

  class Preprocessor {
  public:
    Preprocessor();
    ~Preprocessor();

    smt::Term process(smt::Term t);

  private:

    // binarizer
    Binarizer bin_;

    // operator eliminator
    OpEliminator opelim_;
  };

  class Binarizer {
    // probably this class will inherit form SMT-Switch-Walker
  public:
    Binarizer();
    ~Binarizer();

    smt::Term process(smt::Term t);

  private:
    
  };

  class OpEliminator {
    // probably this class will inherit form SMT-Switch-Walker
  public:
    OpEliminator();
    ~OpEliminator();

    smt::Term process(smt::Term t);

  private:
    
  };

}
