#                                               -*- Autoconf -*-
# Process this file with autoconf to produce a configure script.

AC_PREREQ(2.59)
AC_INIT(ABL, 1.2, anton@kulchitsky.org)
AC_CONFIG_SRCDIR([config.h.in])
AC_CONFIG_HEADER([config.h])

AC_PROG_RANLIB

AM_INIT_AUTOMAKE

# Checks for programs.
AC_PROG_CC
AC_PROG_LN_S
AC_PROG_INSTALL

# Checks for libraries.
dnl AC_CHECK_LIB([m], [cos])

# Checks for header files.
AC_HEADER_STDC
AC_CHECK_HEADERS([stdlib.h string.h])

# Checks for typedefs, structures, and compiler characteristics.
AC_C_CONST
AC_TYPE_SIZE_T

# Checks for library functions.
AC_FUNC_MALLOC
AC_CHECK_FUNCS([memset memcpy])

# Need compile tests?
dnl AC_ARG_ENABLE([tests],
dnl             [AS_HELP_STRING([--enable-tests],
dnl                [compile tests (default is no)])],
dnl             [enable_tests=yes],
dnl             [enable_tests=no])

dnl AS_IF([test "x$enable_tests" = xyes],
dnl 	    [all_tests="test1 test2 test3";test1=test1.c],
dnl 	    [all_tests=""])

AC_CONFIG_FILES([Makefile src/Makefile doc/Makefile test/Makefile])

AC_OUTPUT
