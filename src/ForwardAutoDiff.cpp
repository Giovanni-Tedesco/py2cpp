#include "../include/ForwardAutoDiff.hpp"
#include "../include/DualNumber.hpp"
#include "functional"

DualNumber ForwardAutoDiff::deriveAt(double x) {
    DualNumber x0(x, 1);

    return f(x0);
}


void ForwardAutoDiff::setFunction(std::function<DualNumber(DualNumber)> &g) {
    f = g;
}