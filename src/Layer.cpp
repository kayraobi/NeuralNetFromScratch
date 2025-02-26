#include "../include/Layer.hpp"
#include <iostream>

Matrix *Layer::matrixifyVals()
{
    Matrix *m = new Matrix(1, this->neurons.size(), false);
    std::cout << "[matrixifyVals] Matrix: ";

    for (int i = 0; i < this->neurons.size(); i++)
    {
        double val = this->neurons.at(i)->getVal();
        m->setValue(0, i, val);
        std::cout << val << " ";
    }

    std::cout << std::endl;
    return m;
}

Matrix *Layer::matrixifyActivatedVals()
{
    Matrix *m = new Matrix(1, this->neurons.size(), false);
    std::cout << "[matrixifyActivatedVals] Matrix: ";

    for (int i = 0; i < this->neurons.size(); i++)
    {
        double activatedVal = this->neurons.at(i)->getActivatedVal();
        m->setValue(0, i, activatedVal);
        std::cout << activatedVal << " ";
    }

    std::cout << std::endl;
    return m;
}

Matrix *Layer::matrixifyDerivedVals()
{
    Matrix *m = new Matrix(1, this->neurons.size(), false);
    std::cout << "[matrixifyDerivedVals] Matrix: ";

    for (int i = 0; i < this->neurons.size(); i++)
    {
        double derivedVal = this->neurons.at(i)->getDerivedVal();
        m->setValue(0, i, derivedVal);
        std::cout << derivedVal << " ";
    }

    std::cout << std::endl;
    return m;
}

Layer::Layer(int size)
{
    for (int i = 0; i < size; i++)
    {
        Neuron *n = new Neuron(0.00);
        this->neurons.push_back(n);
    }
    std::cout << "[Layer Constructor] neurons.size() = " << this->neurons.size() << std::endl;
}

void Layer::setVal(int i, double v)
{
    if (i >= 0 && i < this->neurons.size())
    {
        this->neurons.at(i)->setVal(v);
    }
    else
    {
        std::cerr << "[setVal] Invalid index: " << i << std::endl;
    }
}