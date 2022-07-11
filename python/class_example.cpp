#include <pybind11/pybind11.h>

#include "../include/Pet.hpp"

#define STRINGIFY(x) #x
#define MACRO_STRINGIFY(x) STRINGIFY(x)

namespace py = pybind11;

void init_class_example(py::module &m) {
    py::class_<Pet>(m, "Pet")
        .def(py::init<int, int>())
        .def("setAge", &Pet::setAge)
        .def("setWeight", &Pet::setWeight)
        .def("speak", &Pet::speak);
}