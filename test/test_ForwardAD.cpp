#include <gtest/gtest.h>
#include "../include/ForwardAutoDiff.hpp"
#include "../include/DualNumber.hpp"
#include <functional>

DualNumber square(DualNumber x) {
    return x * x;
}

TEST(FADTEST, TestSetFunction) {
    ForwardAutoDiff test;

    std::function<DualNumber(DualNumber)> f = square;

    test.setFunction(f);
    
    DualNumber results = test.deriveAt(3);
    DualNumber expected{6, 6};

    EXPECT_EQ(results.getReal(), expected.getReal());
    EXPECT_EQ(results.getImag(), expected.getImag());

}  