#include "../include/NeuralNetwork.hpp"

NeuralNetwork::NeuralNetwork(vector<int> topology){
    this->topologySize = topology.size();

    for(int i = 0; i < topology.size(); i++){
        Layer *l = new Layer(topology.at(i));
        this->layers.push_back(l);
    }

    for(int i = 0; i < (topologySize - 1); i++){
        Matrix *m = new Matrix(topology.at(i), topology.at(i + 1), true);
        this->weightMatrices.push_back(m); 
    }
}
