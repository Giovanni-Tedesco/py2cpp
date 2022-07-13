#include <pybind11/pybind11.h>
#include <iostream>
#include <string>

namespace py = pybind11;

// template<typename T>
// void output(T t) {
//     std::cout << t << std::endl;
// }

// template<typename T, class... Args>
// void output(T t, Args... args) {
//     std::cout << t << std::endl;

//     func(args...);
// }

void output(py::args args) {

    for(py::handle arg: args) {
        // if(arg.attr("__class__"))


        std::cout << arg.attr("__str__")().cast<std::string>() << std::endl;
        std::cout << arg.attr("__class__")().cast<std::string>() << std::endl;

    }
}


void init_output(py::module &m) {

    m.def("output", &output, "A function that takes in an arbitrary number of arguments and prints them out");

}

