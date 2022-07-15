#include <pybind11/pybind11.h>
// #include <pybind11/functional.h>
#include <pybind11/operators.h>

#include "../include/ForwardAutoDiff.hpp"
#include "../include/DualNumber.hpp"

#define STRINGIFY(x) #x
#define MACRO_STRINGIFY(x) STRINGIFY(x)

namespace py = pybind11;

void init_DualNumber(py::module &m) {
    py::class_<DualNumber>(m, "DualNumber")
        .def(py::init<double, double>())
        .def(py::self + py::self)
        .def(py::self - py::self)
        .def(py::self * py::self)
        .def(py::self / py::self)
        .def_static("sin", &DualNumber::sin)
        .def_static("cos", &DualNumber::cos)
        .def_static("log", &DualNumber::log)
        .def_static("exp", &DualNumber::exp)
        .def("getReal", &DualNumber::getReal)
        .def("getImag", &DualNumber::getImag)
        .def("__repr__", &DualNumber::toString);
}