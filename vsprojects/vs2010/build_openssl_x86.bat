@echo Building OpenSSL 32bits using Visual Studio 2010.

@call "%VS100COMNTOOLS%\..\..\vc\vcvarsall.bat" x86

cd ..\..\third_party\openssl
nmake /F ..\..\vsprojects\third_party\openssl\OpenSSL.mak init out32\ssleay32.lib out32\libeay32.lib

pause
