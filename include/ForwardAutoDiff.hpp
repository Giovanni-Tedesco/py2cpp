#ifndef FORWARDAUTODIFF_H
#define FORWARDAUTODIFF_H

#include "DualNumber.hpp"
#include <functional>

class ForwardAutoDiff {

private:
    // For now I only support single variable derivatives
    std::function<DualNumber(DualNumber)> f;
public:

    ForwardAutoDiff() {}

    void setFunction(std::function<DualNumber(DualNumber)> &f);
    DualNumber deriveAt(double x);

};

#endif