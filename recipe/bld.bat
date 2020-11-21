set "BUILD_GEOANA_EXT=1"

echo #define _USE_MATH_DEFINES > temp.txt
type geoana\kernels\_extensions\_rTE.cpp >> temp.txt
type temp.txt > geoana\kernels\_extensions\_rTE.cpp
del temp.txt

%PYTHON% -m pip install . --no-deps -vv
