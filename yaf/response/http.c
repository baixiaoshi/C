/*
  +----------------------------------------------------------------------+
  | Yet Another Framework                                                |
  +----------------------------------------------------------------------+
  | This source file is subject to version 3.01 of the PHP license,      |
  | that is bundled with this package in the file LICENSE, and is        |
  | available through the world-wide-web at the following url:           |
  | http://www.php.net/license/3_01.txt                                  |
  | If you did not receive a copy of the PHP license and are unable to   |
  | obtain it through the world-wide-web, please send a note to          |
  | license@php.net so we can mail you a copy immediately.               |
  +----------------------------------------------------------------------+
  | Author: Xinchen Hui  <laruence@php.net>                              |
  +----------------------------------------------------------------------+
 */

/* $Id: http.c 321289 2011-12-21 02:53:29Z laruence $ */

zend_class_entry *yaf_response_http_ce;

/** {{{ yaf_response_methods
*/
zend_function_entry yaf_response_http_methods[] = {
	{NULL, NULL, NULL}
};
/* }}} */

/** {{{ YAF_STARTUP_FUNCTION
*/
YAF_STARTUP_FUNCTION(response_http) {
	zend_class_entry ce;

	YAF_INIT_CLASS_ENTRY(ce, "Yaf_Response_Http", "Yaf\\Response\\Http", yaf_response_http_methods);

	yaf_response_http_ce = zend_register_internal_class_ex(&ce, yaf_response_ce, NULL TSRMLS_CC);

	zend_declare_property_bool(yaf_response_http_ce, ZEND_STRL(YAF_RESPONSE_PROPERTY_NAME_HEADEREXCEPTION), 1, ZEND_ACC_PROTECTED TSRMLS_CC);
	zend_declare_property_long(yaf_response_http_ce, ZEND_STRL(YAF_RESPONSE_PROPERTY_NAME_RESPONSECODE),	200, ZEND_ACC_PROTECTED TSRMLS_CC);

	return SUCCESS;
}
/* }}} */

/*
 * Local variables:
 * tab-width: 4
 * c-basic-offset: 4
 * End:
 * vim600: noet sw=4 ts=4 fdm=marker
 * vim<600: noet sw=4 ts=4
 */
