@echo on

%PYTHON% -m pip install --no-deps -vv --no-build-isolation ^
    --config-settings=setup-args="-Dwith_extensions=true" ^
    --config-settings=setup-args="--vsenv"