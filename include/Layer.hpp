#pragma once

#include <vector>
#include "Neuron.hpp"

class Layer
{
public:
    Layer(int size);

private:
    int size;

    std::vector<Neuron *> neurons;
};