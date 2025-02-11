#include <iostream>
#include "../include/Neuron.hpp"

using namespace std;

int main(int argc, char **argv)
{

    Neuron *n = new Neuron(1.5);
    cout << "val:" << n->getVal() << endl;
    cout << "activaed val:" << n->getDerivedVal() << endl;
    cout << "derived val" << n->getDerivedVal() << endl;

    return 0;               
}
