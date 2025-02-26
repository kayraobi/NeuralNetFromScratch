#pragma once
#include "Matrix.hpp"
#include "Layer.hpp"

class NeuralNetwork
{
public:
    NeuralNetwork(vector<int> topology);
    void setCurrentInput(vector<double> input);
    void printconsole();

private:
    int topologySize;
    vector<int> topology;
    vector<Layer *> layers;
    vector<Matrix *> weightMatrices;
    vector<double> input;
};