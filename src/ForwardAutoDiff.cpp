#include "../include/ForwardAutoDiff.hpp"
#include "../include/DualNumber.hpp"

DualNumber ForwardAutoDiff::deriveAt(double x) {
    DualNumber x0(x, 1);

    return f(x0);
}

void ForwardAutoDiff::setFunction(DualNumber(*g)(DualNumber)) {
    f = g;
}