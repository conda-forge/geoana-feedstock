set -ex

mkdir builddir

meson setup ${MESON_ARGS} -Dwith_extensions=true builddir/

${PYTHON} -m pip install --no-deps -vv --no-build-isolation --config-settings=builddir="builddir" .
