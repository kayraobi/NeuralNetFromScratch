#include "../include/Neuron.hpp"
#include <cmath> // abs() ve pow() fonksiyonları için

// Constructor
Neuron::Neuron(double val)
{
    this->val = val;
    activate();
    derive();
}

// Aktivasyon fonksiyonu (sigmoid benzeri f(x) = x / (1 + |x|))
void Neuron::activate()
{
    this->activatedVal = this->val / (1 + std::abs(this->val));
}

// Aktivasyon fonksiyonunun türevi (Sigmoid türevi)
void Neuron::derive()
{
    this->derivedVal = this->activatedVal * (1 - this->activatedVal);
}
