#include <gtest/gtest.h>

#include "../include/DualNumber.hpp"

DualNumber test_square_function(DualNumber x) {
    return x * x;
}

DualNumber test_sin_function(DualNumber x) {
    return DualNumber::sin(x);
}

DualNumber test_cos_function(DualNumber x) {
    return DualNumber::cos(x);
}

DualNumber test_exp_function(DualNumber x) {
    return DualNumber::exp(x);
}

DualNumber test_log_function(DualNumber x) {
    return DualNumber::log(x);
}

// DualNumber test_combo_function(DualNumber x) {
//     //  f = lambda x: (ForwardAD.exp(ForwardAD.sin(x**2 + 4*x / 3 * x**3 + 5)) ** 2)
//     return DualNumber.cos(DualNumber.exp(DualNumber.sin(((x * x) / ((x * x * x) + 5 )))))
// }
// Demonstrate some basic assertions.
TEST(SquareTest, DerivativeAssertions) {
    DualNumber x{3, 1};

    DualNumber result = test_square_function(x);

    DualNumber expected{6, 9};

    EXPECT_EQ(result.getReal(), expected.getReal());
};

TEST(SinWorksTest, DerivativeAssertions) {
    DualNumber x{0, 1};
    
    DualNumber result = test_sin_function(x);
    DualNumber expected{0, 1};

    EXPECT_EQ(result.getReal(), expected.getReal());
    EXPECT_EQ(result.getImag(), expected.getImag());
    

}

TEST(CosWorksTest, DerivativeAssertions) {
    DualNumber x{0, 1};
    
    DualNumber result = test_cos_function(x);
    DualNumber expected{1, 0};

    EXPECT_EQ(result.getReal(), expected.getReal());
    EXPECT_EQ(result.getImag(), expected.getImag());
}

TEST(ExpWorksTest, DerivativeAssertions) {
    DualNumber x{0, 1};
    
    DualNumber result = test_exp_function(x);
    DualNumber expected{1, 1};

    EXPECT_EQ(result.getReal(), expected.getReal());
    EXPECT_EQ(result.getImag(), expected.getImag());
}

TEST(LogWorksTest, DerivativeAssertions) {
    DualNumber x{1, 1};

    DualNumber result =  test_log_function(x);
    DualNumber expected{0, 1};

    EXPECT_EQ(result.getReal(), expected.getReal());
    EXPECT_EQ(result.getImag(), expected.getImag());
}