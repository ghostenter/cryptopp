# the package build type(SHARED/STATIC/EXE/WIN32EXE/FRAMEWORK)
set(LEMON_PACKAGE_TYPE STATIC)

#set(LEMON_PACKAGE_VERSION "1.0.*")

set(LEMON_PACKAGE_LINK_LIBRARIES lemon.concurrent)

if(WIN32)
	add_definitions(/D_CRT_SECURE_NO_WARNINGS /wd"4100" /wd"4512" /wd"4505" /wd"4189" /wd"4389" /wd"4706" /wd"4516" /wd"4701" /wd"4245" /wd"4703")
endif()



