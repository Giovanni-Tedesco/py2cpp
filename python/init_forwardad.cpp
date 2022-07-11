#include <pybind11/pybind11.h>

#include "../include/ForwardAutoDiff.hpp"
#include "../include/DualNumber.hpp"

#define STRINGIFY(x) #x
#define MACRO_STRINGIFY(x) STRINGIFY(x)

namespace py = pybind11;

void init_forwardad(py::module &m) {
    py::class_<ForwardAutoDiff>(m, "ForwardAD")
        .def(py::init<>())
        .def("setFunction", &ForwardAutoDiff::setFunction)
        .def("deriveAt", &ForwardAutoDiff::deriveAt);
}