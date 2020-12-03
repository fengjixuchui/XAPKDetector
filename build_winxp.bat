set VS_PATH="C:\Program Files (x86)\Microsoft Visual Studio 12.0"
set SEVENZIP_PATH="C:\Program Files\7-Zip"
set QT_PATH="C:\Qt5.6.3\5.6.3\msvc2013"

set BUILD_NAME=xapkdetector_winxp_portable
set SOURCE_PATH=%~dp0
mkdir %SOURCE_PATH%\build
mkdir %SOURCE_PATH%\release
set /p RELEASE_VERSION=<%SOURCE_PATH%\release_version.txt

set QT_PATH=%QT_PATH%
set QT_SPEC=win32-msvc2013
call %VS_PATH%\VC\bin\vcvars32.bat
set GUIEXE=xad.exe
set CONEXE=xadc.exe
set ZIP_NAME=%BUILD_NAME%_%RELEASE_VERSION%
set RES_FILE=rsrc

del %SOURCE_PATH%\XArchive\.qmake.stash
del %SOURCE_PATH%\build_libs\.qmake.stash
del %SOURCE_PATH%\gui_source\.qmake.stash
del %SOURCE_PATH%\console_source\.qmake.stash

cd build_libs
%QT_PATH%\bin\qmake.exe build_libs.pro -r -spec %QT_SPEC% "CONFIG+=release"

nmake Makefile.Release clean
nmake
del Makefile
del Makefile.Release
del Makefile.Debug

cd ..

cd gui_source
%QT_PATH%\bin\qmake.exe gui_source.pro -r -spec %QT_SPEC% "CONFIG+=release"

nmake Makefile.Release clean
nmake
del Makefile
del Makefile.Release
del Makefile.Debug

cd ..

cd console_source
%QT_PATH%\bin\qmake.exe console_source.pro -r -spec %QT_SPEC% "CONFIG+=release"

nmake Makefile.Release clean
nmake
del Makefile
del Makefile.Release
del Makefile.Debug

cd ..

mkdir %SOURCE_PATH%\release\%BUILD_NAME%
mkdir %SOURCE_PATH%\release\%BUILD_NAME%\platforms
mkdir %SOURCE_PATH%\release\%BUILD_NAME%\imageformats
mkdir %SOURCE_PATH%\release\%BUILD_NAME%\lang

copy %SOURCE_PATH%\build\release\%GUIEXE% %SOURCE_PATH%\release\%BUILD_NAME%\
copy %SOURCE_PATH%\build\release\%CONEXE% %SOURCE_PATH%\release\%BUILD_NAME%\
copy %QT_PATH%\bin\Qt5Widgets.dll %SOURCE_PATH%\release\%BUILD_NAME%\
copy %QT_PATH%\bin\Qt5Gui.dll %SOURCE_PATH%\release\%BUILD_NAME%\
copy %QT_PATH%\bin\Qt5Core.dll %SOURCE_PATH%\release\%BUILD_NAME%\
copy %QT_PATH%\bin\Qt5Svg.dll %SOURCE_PATH%\release\%BUILD_NAME%\
copy %QT_PATH%\bin\Qt5OpenGL.dll %SOURCE_PATH%\release\%BUILD_NAME%\
copy %QT_PATH%\plugins\platforms\qwindows.dll %SOURCE_PATH%\release\%BUILD_NAME%\platforms\
copy %QT_PATH%\plugins\imageformats\qjpeg.dll %SOURCE_PATH%\release\%BUILD_NAME%\imageformats\
copy %QT_PATH%\plugins\imageformats\qtiff.dll %SOURCE_PATH%\release\%BUILD_NAME%\imageformats\
copy %QT_PATH%\plugins\imageformats\qico.dll %SOURCE_PATH%\release\%BUILD_NAME%\imageformats\
copy %QT_PATH%\plugins\imageformats\qgif.dll %SOURCE_PATH%\release\%BUILD_NAME%\imageformats\

copy %VS_PATH%\VC\redist\x86\Microsoft.VC120.CRT\msvcp120.dll %SOURCE_PATH%\release\%BUILD_NAME%\
copy %VS_PATH%\VC\redist\x86\Microsoft.VC120.CRT\msvcr120.dll %SOURCE_PATH%\release\%BUILD_NAME%\

xcopy %SOURCE_PATH%\XStyles\qss %SOURCE_PATH%\release\%BUILD_NAME%\qss /E /I

%QT_PATH%\bin\lrelease.exe %SOURCE_PATH%\gui_source\translation\xad_de.ts -qm %SOURCE_PATH%\release\%BUILD_NAME%\lang\xad_de.qm
%QT_PATH%\bin\lrelease.exe %SOURCE_PATH%\gui_source\translation\xad_ja.ts -qm %SOURCE_PATH%\release\%BUILD_NAME%\lang\xad_ja.qm
%QT_PATH%\bin\lrelease.exe %SOURCE_PATH%\gui_source\translation\xad_pl.ts -qm %SOURCE_PATH%\release\%BUILD_NAME%\lang\xad_pl.qm
%QT_PATH%\bin\lrelease.exe %SOURCE_PATH%\gui_source\translation\xad_pt_BR.ts -qm %SOURCE_PATH%\release\%BUILD_NAME%\lang\xad_pt_BR.qm
%QT_PATH%\bin\lrelease.exe %SOURCE_PATH%\gui_source\translation\xad_fr.ts -qm %SOURCE_PATH%\release\%BUILD_NAME%\lang\xad_fr.qm
%QT_PATH%\bin\lrelease.exe %SOURCE_PATH%\gui_source\translation\xad_ru.ts -qm %SOURCE_PATH%\release\%BUILD_NAME%\lang\xad_ru.qm
%QT_PATH%\bin\lrelease.exe %SOURCE_PATH%\gui_source\translation\xad_vi.ts -qm %SOURCE_PATH%\release\%BUILD_NAME%\lang\xad_vi.qm
%QT_PATH%\bin\lrelease.exe %SOURCE_PATH%\gui_source\translation\xad_zh.ts -qm %SOURCE_PATH%\release\%BUILD_NAME%\lang\xad_zh.qm
%QT_PATH%\bin\lrelease.exe %SOURCE_PATH%\gui_source\translation\xad_zh_TW.ts -qm %SOURCE_PATH%\release\%BUILD_NAME%\lang\xad_zh_TW.qm
%QT_PATH%\bin\lrelease.exe %SOURCE_PATH%\gui_source\translation\xad_it.ts -qm %SOURCE_PATH%\release\%BUILD_NAME%\lang\xad_it.qm
%QT_PATH%\bin\lrelease.exe %SOURCE_PATH%\gui_source\translation\xad_ko.ts -qm %SOURCE_PATH%\release\%BUILD_NAME%\lang\xad_ko.qm
%QT_PATH%\bin\lrelease.exe %SOURCE_PATH%\gui_source\translation\xad_tr.ts -qm %SOURCE_PATH%\release\%BUILD_NAME%\lang\xad_tr.qm

cd %SOURCE_PATH%\release
if exist %ZIP_NAME%.zip del %ZIP_NAME%.zip
%SEVENZIP_PATH%\7z.exe a %ZIP_NAME%.zip %BUILD_NAME%\*
rmdir /s /q %SOURCE_PATH%\release\%BUILD_NAME%
cd ..