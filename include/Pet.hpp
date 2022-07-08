#ifndef PET_H
#define PET_H

class Pet {
private:
    int p_age;
    int p_weight;

public:
    Pet(int age, int weight);

    void setAge(int age);
    void setWeight(int weight);

    const char* speak();
};

#endif