#!/bin/sh
# This file is in the public domain.
#
# Script for cleaning all autogenerated files.

test ! -f Makefile || make distclean

# Generated by aclocal.
rm -f aclocal.m4

# Generated by autoconf.
rm -f configure

# Generated by autoheader.
rm -f config.h.in

# Generated or brought in by automake.
rm -f Makefile.in
rm -f m4/Makefile.in
rm -f build-aux/compile
rm -f build-aux/depcomp
rm -f build-aux/install-sh
rm -f build-aux/missing
rm -f build-aux/config.guess
rm -f build-aux/config.sub

# Generated or brought in by gnulib-tool.
rm -rf lib gnulib-m4 tests
rm -f build-aux/ar-lib
rm -f build-aux/run-test
rm -f build-aux/test-driver.diff

# Generated by autogen.sh.
rm -f build-aux/test-driver
