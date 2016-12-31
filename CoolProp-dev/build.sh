#! /bin/bash

pushd wrappers/Python
${PYTHON} setup.py install --cmake-bitness ${ARCH}
