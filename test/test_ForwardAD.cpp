#include <gtest/gtest.h>
#include "../include/ForwardAutoDiff.hpp"
#include "../include/DualNumber.hpp"

DualNumber square(DualNumber x) {
    return x * x;
}

TEST(FADTEST, TestSetFunction) {
    ForwardAutoDiff test;

    test.setFunction(square);
    
    DualNumber results = test.deriveAt(3);
    DualNumber expected{6, 9};

    std::

    EXPECT_EQ(results.getReal(), expected.getReal());

}  