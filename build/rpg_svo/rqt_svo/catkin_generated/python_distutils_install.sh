#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/tianfa/slam/svo/src/rpg_svo/rqt_svo"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/tianfa/slam/svo/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/tianfa/slam/svo/install/lib/python2.7/dist-packages:/home/tianfa/slam/svo/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/tianfa/slam/svo/build" \
    "/usr/bin/python" \
    "/home/tianfa/slam/svo/src/rpg_svo/rqt_svo/setup.py" \
    build --build-base "/home/tianfa/slam/svo/build/rpg_svo/rqt_svo" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/tianfa/slam/svo/install" --install-scripts="/home/tianfa/slam/svo/install/bin"
