#include <pybind11/pybind11.h>

#include "../include/Pet.hpp"

#define STRINGIFY(x) #x
#define MACRO_STRINGIFY(x) STRINGIFY(x)

namespace py = pybind11;

// struct Pet {
//     Pet(const std::string &name) : name(name) { }
//     void setName(const std::string &name_) { name = name_; }
//     const std::string &getName() const { return name; }

//     std::string name;
// };

PYBIND11_MODULE(cmake_pets, m) {

    py::class_<Pet>(m, "Pet")
        .def(py::init<int, int>())
        .def("setWeight", &Pet::setAge)
        .def("setWeight", &Pet::setWeight)
        .def("speak", &Pet::speak);
}