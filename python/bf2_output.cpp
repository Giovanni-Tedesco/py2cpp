#include <pybind11/pybind11.h>
#include <iostream>
#include <string>

namespace py = pybind11;

void output(py::args args) {
    for(py::handle arg: args) {
        std::cout << arg.attr("__str__")().cast<std::string>() << std::endl;
    }
}

void init_output(py::module &m) {
    m.def("output", &output, "A function that takes in an arbitrary number of arguments and prints them out");
}

