# py2cpp

## Build Steps:

### Pybind11
Follow the installation steps found [here](https://pybind11.readthedocs.io/en/stable/installing.html)

### Build the libarary
To build the library run first create a new directory

```
mkdir build
cd build
cmake ..
cmake --build .
```

### Run Tests
To run the tests run the following
```
cd build
ctest
```

### Port to python
All that we need to do to port to python run
```
pip install .
```
in the root directory of the project.