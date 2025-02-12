#include "../include/Matrix.hpp"
#include <random>
#include <iostream>

Matrix *Matrix::transpose()
{
	Matrix *m = new Matrix(this->numCols, this->numRows, false);
	for (int i = 0; i < numRows; i++)
	{
		for (int j = 0; j < numCols; j++)
		{
			m->setValue(j, i, this->getValue(i, j));
		}
	}
	return m;
}

void Matrix::setValue(int r, int c, double v)
{
	this->values.at(r).at(c) = v;
}

double Matrix::getValue(int r, int c)
{
	return this->values.at(r).at(c);
}

double Matrix::generateRandomNumber()
{
	std::random_device rd;
	std::mt19937 gen(rd());
	std::uniform_real_distribution<double> dis(0.0, 1.0);

	return dis(gen);
}

void Matrix::printMatrix()
{
	for (int i = 0; i < numRows; i++)
	{
		for (int j = 0; j < numCols; j++)
		{
			std::cout << this->values.at(i).at(j) << "\t";
		}
		std::cout << std::endl;
	}
}

Matrix::Matrix(int numRows, int numCols, bool isRandom)
{
	this->numRows = numRows;
	this->numCols = numCols;

	for (int i = 0; i < numRows; i++)
	{
		vector<double> colValues;
		for (int j = 0; j < numCols; j++)
		{
			double r = 0.00;
			if (isRandom)
			{
				r = this->generateRandomNumber();
			}
			colValues.push_back(r);
		}

		this->values.push_back(colValues);
	}
}
