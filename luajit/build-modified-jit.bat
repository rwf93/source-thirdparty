@echo off

pushd src

call msvcbuild.bat static

copy /Y .\lauxlib.h 		..\include\lauxlib.h
copy /Y .\lua.h 			..\include\lua.h
copy /Y .\lua.hpp 			..\include\lua.hpp
copy /Y .\luaconf.h 		..\include\luaconf.h
copy /Y .\luajit.h 			..\include\luajit.h
copy /Y .\lualib.h 			..\include\lualib.h

popd