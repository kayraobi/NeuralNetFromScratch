#include <iostream>
#include "../include/Neuron.hpp"
#include "../include/Matrix.hpp"

using std::cout;
using std::endl;

int main(int argc, char **argv)
{
    Matrix *m = new Matrix(4, 4, true);
    Neuron *n = new Neuron(1.5);
    cout << "val: " << n->getVal() << endl;
    cout << "activaed val: " << n->getDerivedVal() << endl;
    cout << "derived val: " << n->getDerivedVal() << endl;

    m->printMatrix();
    return 0;
}
