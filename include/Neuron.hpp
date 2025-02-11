#pragma once

class Neuron
{
public:
    Neuron(double val);
    void activate();
    void derive();

    inline double getVal() { return this->val; }
    inline double getActivatedVal() { return this->activatedVal; }
    inline double getDerivedVal() { return this->derivedVal; }

private:
    double val;
    double activatedVal;
    double derivedVal;
};
