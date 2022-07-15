#include <gtest/gtest.h>

#include "../../include/Pet.hpp"
// Demonstrate some basic assertions.
TEST(PetTest, PetAssertions) {
    Pet *myPet = new Pet(10, 10);

    EXPECT_STREQ(myPet->speak(), "woof");

}