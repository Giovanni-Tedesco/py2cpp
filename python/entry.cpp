#include <pybind11/pybind11.h>

#include "../include/Pet.hpp"

#define STRINGIFY(x) #x
#define MACRO_STRINGIFY(x) STRINGIFY(x)

namespace py = pybind11;

void init_math_example(py::module &);
void init_class_example(py::module &);
void init_forwardad(py::module &);
void init_DualNumber(py::module &);
void init_output(py::module &);

PYBIND11_MODULE(cmake_example, m) {
    init_math_example(m);
    init_class_example(m);
    init_forwardad(m);
    init_DualNumber(m);
    init_output(m);
}