#pragma once

#include <vector>
#include "Neuron.hpp"
#include "Matrix.hpp"

class Layer
{
public:
    Layer(int size);
    void setVal(int i, double v);
    Matrix *matrixifyVals();
    Matrix *matrixifyDerivedVals();
    Matrix *matrixifyActivatedVals();

private:
    int size;
    std::vector<Neuron *> neurons;
};