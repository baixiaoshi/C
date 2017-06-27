/*
  +----------------------------------------------------------------------+
  | PHP Version 5                                                        |
  +----------------------------------------------------------------------+
  | Copyright (c) 1997-2013 The PHP Group                                |
  +----------------------------------------------------------------------+
  | This source file is subject to version 3.01 of the PHP license,      |
  | that is bundled with this package in the file LICENSE, and is        |
  | available through the world-wide-web at the following url:           |
  | http://www.php.net/license/3_01.txt                                  |
  | If you did not receive a copy of the PHP license and are unable to   |
  | obtain it through the world-wide-web, please send a note to          |
  | license@php.net so we can mail you a copy immediately.               |
  +----------------------------------------------------------------------+
  | Author:                                                              |
  +----------------------------------------------------------------------+
*/

/* $Id$ */

#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

#include "php.h"
#include "php_ini.h"
#include "ext/standard/info.h"
#include "php_lion.h"

/* If you declare any globals in php_lion.h uncomment this:
ZEND_DECLARE_MODULE_GLOBALS(lion)
*/

/* True global resources - no need for thread safety here */
static int le_lion;

/* {{{ lion_functions[]
 *
 * Every user visible function must have an entry in lion_functions[].
 */
const zend_function_entry lion_functions[] = {
	PHP_FE(say_hello,	NULL)		/* For testing, remove later. */
	PHP_FE(get_zval_type, NULL)
	PHP_FE(do_test, NULL)
	PHP_FE(test_hashtable, NULL)
	PHP_FE_END	/* Must be the last line in lion_functions[] */
};
/* }}} */

/* {{{ lion_module_entry
 */
zend_module_entry lion_module_entry = {
#if ZEND_MODULE_API_NO >= 20010901
	STANDARD_MODULE_HEADER,
#endif
	"lion",
	lion_functions,
	PHP_MINIT(lion),
	PHP_MSHUTDOWN(lion),
	PHP_RINIT(lion),		/* Replace with NULL if there's nothing to do at request start */
	PHP_RSHUTDOWN(lion),	/* Replace with NULL if there's nothing to do at request end */
	PHP_MINFO(lion),
#if ZEND_MODULE_API_NO >= 20010901
	PHP_LION_VERSION,
#endif
	STANDARD_MODULE_PROPERTIES
};
/* }}} */

#ifdef COMPILE_DL_LION
ZEND_GET_MODULE(lion)
#endif

/* {{{ PHP_INI
 */
/* Remove comments and fill if you need to have entries in php.ini
PHP_INI_BEGIN()
    STD_PHP_INI_ENTRY("lion.global_value",      "42", PHP_INI_ALL, OnUpdateLong, global_value, zend_lion_globals, lion_globals)
    STD_PHP_INI_ENTRY("lion.global_string", "foobar", PHP_INI_ALL, OnUpdateString, global_string, zend_lion_globals, lion_globals)
PHP_INI_END()
*/
/* }}} */

/* {{{ php_lion_init_globals
 */
/* Uncomment this function if you have INI entries
static void php_lion_init_globals(zend_lion_globals *lion_globals)
{
	lion_globals->global_value = 0;
	lion_globals->global_string = NULL;
}
*/
/* }}} */

/* {{{ PHP_MINIT_FUNCTION
 */
PHP_MINIT_FUNCTION(lion)
{

	/* If you have INI entries, uncomment these lines 
	REGISTER_INI_ENTRIES();
	*/

	return SUCCESS;
}
/* }}} */

/* {{{ PHP_MSHUTDOWN_FUNCTION
 */
PHP_MSHUTDOWN_FUNCTION(lion)
{
	/* uncomment this line if you have INI entries
	UNREGISTER_INI_ENTRIES();
	*/
	return SUCCESS;
}
/* }}} */

/* Remove if there's nothing to do at request start */
/* {{{ PHP_RINIT_FUNCTION
 */
PHP_RINIT_FUNCTION(lion)
{
	return SUCCESS;
}
/* }}} */

/* Remove if there's nothing to do at request end */
/* {{{ PHP_RSHUTDOWN_FUNCTION
 */
PHP_RSHUTDOWN_FUNCTION(lion)
{
	return SUCCESS;
}
/* }}} */

/* {{{ PHP_MINFO_FUNCTION
 */
PHP_MINFO_FUNCTION(lion)
{
	php_info_print_table_start();
	php_info_print_table_header(2, "lion support", "enabled");
	php_info_print_table_end();

	/* Remove comments if you have entries in php.ini
	DISPLAY_INI_ENTRIES();
	*/
}
/* }}} */


/* Remove the following function when you have successfully modified config.m4
   so that your module can be compiled into PHP, it exists only for testing
   purposes. */

int test_myfunction() {
	printf("exec my function ok");
	return 0;
}

/* Every user-visible function in PHP should document itself in the source */
/* {{{ proto string confirm_lion_compiled(string arg)
   Return a string to confirm that the module is compiled in */
PHP_FUNCTION(test_hashtable)
{
	zval *name;
	HashTable *myht;
	ALLOC_HASHTABLE(myht);
	MAKE_STD_ZVAL(name);
	ZVAL_DOUBLE(name, 111);

	zend_hash_init(myht, 100, NULL, ZVAL_PTR_DTOR, 0);

	zend_hash_add(myht, "testkey", sizeof("testkey"), &name, sizeof(zval *), NULL);

	if (zend_hash_exists(myht, "testkey", sizeof("testkey"))) {
		php_printf("key testkey is exists:");
	}
	typedef void (*dtor_func_t)(void *pDest);

	php_printf("%r",myht);
	zend_hash_graceful_destroy(myht);
	FREE_HASHTABLE(myht);

	HashTable *myht;
	zval *zv;
	ALLOC_HASHTABLE(myht);
	zend_hash_init(myht, 0, NULL, ZVAL_PTR_DTOR, 0);
	MAKE_STD_ZVAL(zv);
	ZVAL_STRING(zv, "foo", 1);

	zend_hash_index_update(myht, 42, &zv, sizeof(zval *), NULL);
	zend_hash_destroy(myht);
	FREE_HASHTABLE(myht);
	add_assoc_zval()
}


PHP_FUNCTION(do_test)
{
	zval *a,*b, *result;//php中的变量，会自动识别
	MAKE_STD_ZVAL(a);
	MAKE_STD_ZVAL(b);
	MAKE_STD_ZVAL(result);

	ZVAL_DOUBLE(a, 3.14);
	ZVAL_STRING(b, "17", 1);
	//ZVAL_DOUBLE(b, 23);
	add_function(result, a, b TSRMLS_CC);
	php_printf("%Z\n", result);

	zval_dtor(b);
	efree(a);
	efree(b);
	efree(result);
}

PHP_FUNCTION(get_zval_type)
{
	zval *myval;
	if (FAILURE == zend_parse_parameters(ZEND_NUM_ARGS() TSRMLS_CC, "z", &myval)) {
		return ;
	}
	zend_uint refcount = myval->refcount__gc;
	zend_uchar is_ref_gc = myval->is_ref__gc;
	php_printf("refcount=%d,is_ref_gc=%d\n", refcount, is_ref_gc);
	if (myval->type == IS_LONG) {
		php_printf("myval=%ld\n", Z_LVAL_P(myval));
	}

	long lval = myval->value.lval;
	double dval = myval->value.dval;
	HashTable *myptr = myval->value.ht;
	char *str = myval->value.str.val;
	zend_uint len = myval->value.str.len;
	php_printf("lval=%ld,dval=%g,str=%s,strlen=%d,hashtable=%p\n", lval, dval, str, len, myptr);

	RETURN_TRUE;

}
PHP_FUNCTION(say_hello)
{   
	zval *mynum;
	if (FAILURE == zend_parse_parameters(ZEND_NUM_ARGS() TSRMLS_CC, "z", &mynum)) {
		return;
	}
	switch(Z_TYPE_P(mynum)) {
		case IS_NULL:
			php_printf("NULL:null\n");
			break;
		case IS_BOOL:
			php_printf("BOOL:bool\n");
			break;
		case IS_LONG:
			php_printf("mynum=%ld\n", Z_LVAL_P(mynum));
			break;
		case IS_DOUBLE:
			php_printf("mynum=%g\n", Z_DVAL_P(mynum));
			break;
		case IS_STRING:
			php_printf("string value=");
			PHPWRITE(Z_STRVAL_P(mynum), Z_STRLEN_P(mynum));
			break;
		case IS_RESOURCE:
			php_printf("resource:%ld\n", Z_RESVAL_P(mynum));
			break;
		case IS_ARRAY:
			php_printf("hashtable=%p", Z_ARRVAL_P(mynum));
			break;
		case IS_OBJECT:
			php_printf("is object");
			break;
	}
	RETURN_TRUE;
}
/* }}} */
/* The previous line is meant for vim and emacs, so it can correctly fold and 
   unfold functions in source code. See the corresponding marks just before 
   function definition, where the functions purpose is also documented. Please 
   follow this convention for the convenience of others editing your code.
*/


/*
 * Local variables:
 * tab-width: 4
 * c-basic-offset: 4
 * End:
 * vim600: noet sw=4 ts=4 fdm=marker
 * vim<600: noet sw=4 ts=4
 */
