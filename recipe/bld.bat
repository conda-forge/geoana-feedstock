@echo on

mkdir builddir

meson setup ${MESON_ARGS} -Dwith_extensions=true --vsenv builddir

%PYTHON% -m pip install --no-deps -vv --no-build-isolation  --config-settings=builddir="builddir" .