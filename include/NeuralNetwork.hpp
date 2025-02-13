#pragma once
#include "Matrix.hpp"
#include "Layer.hpp"

class NeuralNetwork
{
public:
    NeuralNetwork(vector<int> topology);

private:
    int topologySize;
    vector<int> topology;
    vector<Layer *> layers;
    vector<Matrix *> weightMatrices;
};