#! /bin/bash

pushd wrappers/Python
${PYTHON} setup.py install cmake=default,${ARCH}
