dnl $Id$
dnl config.m4 for extension lion

dnl Comments in this file start with the string 'dnl'.
dnl Remove where necessary. This file will not work
dnl without editing.

dnl If your extension references something external, use with:

PHP_ARG_WITH(lion, for lion support,
dnl Make sure that the comment is aligned:
[  --with-lion             Include lion support])

dnl Otherwise use enable:

PHP_ARG_ENABLE(lion, whether to enable lion support,
dnl Make sure that the comment is aligned:
[  --enable-lion           Enable lion support])

if test "$PHP_LION" != "no"; then
  dnl Write more examples of tests here...

  dnl # --with-lion -> check with-path
  dnl SEARCH_PATH="/usr/local /usr"     # you might want to change this
  dnl SEARCH_FOR="/include/lion.h"  # you most likely want to change this
  dnl if test -r $PHP_LION/$SEARCH_FOR; then # path given as parameter
  dnl   LION_DIR=$PHP_LION
  dnl else # search default path list
  dnl   AC_MSG_CHECKING([for lion files in default path])
  dnl   for i in $SEARCH_PATH ; do
  dnl     if test -r $i/$SEARCH_FOR; then
  dnl       LION_DIR=$i
  dnl       AC_MSG_RESULT(found in $i)
  dnl     fi
  dnl   done
  dnl fi
  dnl
  dnl if test -z "$LION_DIR"; then
  dnl   AC_MSG_RESULT([not found])
  dnl   AC_MSG_ERROR([Please reinstall the lion distribution])
  dnl fi

  dnl # --with-lion -> add include path
  dnl PHP_ADD_INCLUDE($LION_DIR/include)

  dnl # --with-lion -> check for lib and symbol presence
  dnl LIBNAME=lion # you may want to change this
  dnl LIBSYMBOL=lion # you most likely want to change this 

  dnl PHP_CHECK_LIBRARY($LIBNAME,$LIBSYMBOL,
  dnl [
  dnl   PHP_ADD_LIBRARY_WITH_PATH($LIBNAME, $LION_DIR/lib, LION_SHARED_LIBADD)
  dnl   AC_DEFINE(HAVE_LIONLIB,1,[ ])
  dnl ],[
  dnl   AC_MSG_ERROR([wrong lion lib version or lib not found])
  dnl ],[
  dnl   -L$LION_DIR/lib -lm
  dnl ])
  dnl
  dnl PHP_SUBST(LION_SHARED_LIBADD)

  PHP_NEW_EXTENSION(lion, lion.c, $ext_shared)
fi
