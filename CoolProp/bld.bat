pushd wrappers\Python
%PYTHON% setup.py install --cmake-compiler vc14 --cmake-bitness %ARCH%
if errorlevel 1 exit 1
