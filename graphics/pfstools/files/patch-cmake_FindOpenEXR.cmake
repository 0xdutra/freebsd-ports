--- cmake/FindOpenEXR.cmake.orig	2021-04-11 21:35:51 UTC
+++ cmake/FindOpenEXR.cmake
@@ -35,9 +35,8 @@ IF(NOT OPENEXR_ROOT_DIR AND NOT $ENV{OPENEXR_ROOT_DIR}
 ENDIF()
 
 SET(_openexr_FIND_COMPONENTS
-  Half
   Iex
-  IlmImf
+  OpenEXR
   IlmThread
   Imath
 )
@@ -108,10 +107,10 @@ INCLUDE(FindPackageHandleStandardArgs)
   
 # This is a work-around as passing the list does not work in cmake 2.8.11.2 (cygwin)  
 FIND_PACKAGE_HANDLE_STANDARD_ARGS(OpenEXR  DEFAULT_MSG  
-    OPENEXR_HALF_LIBRARY OPENEXR_IEX_LIBRARY OPENEXR_ILMIMF_LIBRARY OPENEXR_ILMTHREAD_LIBRARY OPENEXR_IMATH_LIBRARY ZLIB_LIBRARY OPENEXR_INCLUDE_DIR)
+	OPENEXR_OPENEXR_LIBRARY OPENEXR_IMATH_LIBRARY ZLIB_LIBRARY OPENEXR_INCLUDE_DIR)
  	
 IF(OPENEXR_FOUND)
-  SET(OPENEXR_LIBRARIES ${OPENEXR_ILMTHREAD_LIBRARY} ${OPENEXR_IEX_LIBRARY} ${OPENEXR_ILMIMF_LIBRARY} ${OPENEXR_IMATH_LIBRARY} ${OPENEXR_HALF_LIBRARY} ${ZLIB_LIBRARY})
+  SET(OPENEXR_LIBRARIES ${OPENEXR_ILMTHREAD_LIBRARY} ${OPENEXR_IEX_LIBRARY} ${OPENEXR_OPENEXR_LIBRARY} ${OPENEXR_IMATH_LIBRARY} ${OPENEXR_HALF_LIBRARY} ${ZLIB_LIBRARY})
   # Both include paths are needed because of dummy OSL headers mixing #include <OpenEXR/foo.h> and #include <foo.h> :(
   SET(OPENEXR_INCLUDE_DIRS ${OPENEXR_INCLUDE_DIR} ${OPENEXR_INCLUDE_DIR}/OpenEXR ${ZLIB_INCLUDE_DIR})
 ENDIF()
