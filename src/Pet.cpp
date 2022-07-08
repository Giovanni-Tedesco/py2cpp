#include <iostream>
#include "../include/Pet.hpp"

Pet::Pet(int age, int weight) {
    p_age = age;
    p_weight = weight;
}

void Pet::setAge(int age) {
    p_age = age;
}

void Pet::setWeight(int weight) {
    p_weight = weight;
}

const char* Pet::speak() {

    return "woof";

}
