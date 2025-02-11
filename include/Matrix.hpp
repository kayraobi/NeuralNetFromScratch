#pragma once

#include <vector>

using std::vector;

class Matrix
{
public:
    Matrix(int numRows, int numCols, bool isRandom);

    Matrix *transpose();
    double generateRandomNumber();

    void setValue(int r, int c, double v);
    double getValue(int r, int c);

    void printMatrix();

    inline int getNumRows() const { return numRows; }
    inline int getNumCols() const { return numCols; }

private:
    int numRows;
    int numCols;

    vector<vector<double>> values;
};
