#include "../include/DualNumber.hpp"
#include <math.h>

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
    return DualNumber(self.real + other.real, self.real * other.imag + self.imag * other.real);
} 
DualNumber operator/(const DualNumber &self, const DualNumber &other){
    return DualNumber(self.real / other.real, (self.real * other.imag - self.imag * other.real) / (other.imag * other.imag));
} 
