#pragma once

// Macros set by CMake
#cmakedefine PLATFORM_WINDOWS @PLATFORM_WINDOWS@
#cmakedefine PLATFORM_LINUX @PLATFORM_LINUX@
#cmakedefine PLATFORM_OTHER @PLATFORM_OTHER@

#cmakedefine USE_GLEW @USE_GLEW@
#cmakedefine GLEW_STATIC

#define CBOT_I18N_DIR "@CMAKE_INSTALL_PREFIX@/share/locale/"
