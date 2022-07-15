#include "../include/DualNumber.hpp"
#include <math.h>
#include <string>
#include <cmath>

double DualNumber::getReal() {
    return real;
}

double DualNumber::getImag() {
    return imag;
}

DualNumber operator+(const DualNumber &self, const DualNumber &other){
    return DualNumber(self.real + other.real, self.imag + other.imag);
}
DualNumber operator-(const DualNumber &self, const DualNumber &other){
    return DualNumber(self.real - other.real, self.imag - other.imag);
}
DualNumber operator*(const DualNumber &self, const DualNumber &other){
    return DualNumber(self.real * other.real, self.real * other.imag + self.imag * other.real);
}
DualNumber operator/(const DualNumber &self, const DualNumber &other){
    return DualNumber(self.real / other.real, (self.real * other.imag - self.imag * other.real) / (other.imag * other.imag));
}

DualNumber DualNumber::sin(const DualNumber &x) {
    return DualNumber(std::sin(x.real), x.imag * std::cos(x.real));
}

DualNumber DualNumber::cos(const DualNumber &x) {
    return DualNumber(std::cos(x.real), -x.imag * std::sin(x.real));
}

DualNumber DualNumber::exp(const DualNumber &x) {
    return DualNumber(std::exp(x.real), x.imag * std::exp(x.real));
}

DualNumber DualNumber::log(const DualNumber &x) {
    return DualNumber(std::log(x.real), x.imag / x.real);
}
