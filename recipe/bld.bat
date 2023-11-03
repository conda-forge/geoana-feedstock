@echo on

%PYTHON% -m build --wheel --no-isolation --skip-dependency-check -Csetup-args="-Dwith_extensions=true" -Csetup-args="--vsenv"

%PYTHON% -m pip install dist/geoana*.whl