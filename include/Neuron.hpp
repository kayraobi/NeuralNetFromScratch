#ifndef _NEURON_HPP_
#define _NEURON_HPP_

#include <iostream>
#include <cmath> // abs() için
using namespace std;

class Neuron {
public:
    Neuron(double val); 
    void activate();    
    void derive();      

    // Getter fonksiyonları
    double getVal() { return this->val; }
    double getActivatedVal() { return this->activatedVal; }
    double getDerivedVal() { return this->derivedVal; }

private:
    double val;
    double activatedVal;
    double derivedVal;
};

#endif
