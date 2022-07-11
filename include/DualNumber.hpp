#ifndef DUALNUMBER_H
#define DUALNUMBER_H

class DualNumber {

private:
    double real;
    double imag;
public:
    DualNumber(double real, double imag) : real(real), imag(imag) {}

    double getReal();
    double getImag();

    friend DualNumber operator+(const DualNumber &Dual1, const DualNumber &Dual2); 
    friend DualNumber operator-(const DualNumber &Dual1, const DualNumber &Dual2); 
    friend DualNumber operator*(const DualNumber &Dual1, const DualNumber &Dual2); 
    friend DualNumber operator/(const DualNumber &Dual1, const DualNumber &Dual2); 

    DualNumber pow(int exponent);


};

#endif