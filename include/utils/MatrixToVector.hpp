#pragma once

#include <iostream>
#include <vector>
#include <assert.h>

#include "Matrix.hpp"

using namespace std;

namespace utils
{
    class MatrixToVector
    {
    public:
        MatrixToVector(Matrix *a);

        vector<double> execute();

    private:
        Matrix *a;
    };

}