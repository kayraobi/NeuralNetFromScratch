#pragma once

#include <iostream>
#include <vector>
#include <assert.h>

#include "Matrix.hpp"

using namespace std;

namespace utils
{

  class MultiplyMatrix
  {
  public:
    MultiplyMatrix(Matrix *a, Matrix *b);

    Matrix *execute();

  private:
    Matrix *a;
    Matrix *b;
    Matrix *c;
  };

};