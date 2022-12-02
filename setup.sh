#!/usr/bin/bash

PREFIX=$HOME/install/virglrenderer-dev

meson setup \
  -Dplatforms=egl,glx \
  -Dprefix=$PREFIX \
  builddir \
  $@
