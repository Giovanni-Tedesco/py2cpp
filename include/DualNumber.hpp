#ifndef DUALNUMBER_H
#define DUALNUMBER_H

#include <string>

class DualNumber {

public:
    double real;
    double imag;
    DualNumber(double real, double imag) : real(real), imag(imag) {}

    double getReal();
    double getImag();

    void sayHello();

    friend DualNumber operator+(const DualNumber &Dual1, const DualNumber &Dual2); 
    friend DualNumber operator-(const DualNumber &Dual1, const DualNumber &Dual2); 
    friend DualNumber operator*(const DualNumber &Dual1, const DualNumber &Dual2); 
    friend DualNumber operator/(const DualNumber &Dual1, const DualNumber &Dual2); 

    std::string toString() {
        return "[" + std::to_string(real) + "," + std::to_string(imag) + "]";
    }

    static DualNumber sin(const DualNumber &x);
    static DualNumber cos(const DualNumber &x);
    static DualNumber log(const DualNumber &x);
    static DualNumber exp(const DualNumber &x);


};

#endif