@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist C:\Users\SAMEER\OneDrive\Desktop\nn\hypersonic\scripts\ctl.bat (start /MIN /B C:\Users\SAMEER\OneDrive\Desktop\nn\server\hsql-sample-database\scripts\ctl.bat START)
if exist C:\Users\SAMEER\OneDrive\Desktop\nn\ingres\scripts\ctl.bat (start /MIN /B C:\Users\SAMEER\OneDrive\Desktop\nn\ingres\scripts\ctl.bat START)
if exist C:\Users\SAMEER\OneDrive\Desktop\nn\mysql\scripts\ctl.bat (start /MIN /B C:\Users\SAMEER\OneDrive\Desktop\nn\mysql\scripts\ctl.bat START)
if exist C:\Users\SAMEER\OneDrive\Desktop\nn\postgresql\scripts\ctl.bat (start /MIN /B C:\Users\SAMEER\OneDrive\Desktop\nn\postgresql\scripts\ctl.bat START)
if exist C:\Users\SAMEER\OneDrive\Desktop\nn\apache\scripts\ctl.bat (start /MIN /B C:\Users\SAMEER\OneDrive\Desktop\nn\apache\scripts\ctl.bat START)
if exist C:\Users\SAMEER\OneDrive\Desktop\nn\openoffice\scripts\ctl.bat (start /MIN /B C:\Users\SAMEER\OneDrive\Desktop\nn\openoffice\scripts\ctl.bat START)
if exist C:\Users\SAMEER\OneDrive\Desktop\nn\apache-tomcat\scripts\ctl.bat (start /MIN /B C:\Users\SAMEER\OneDrive\Desktop\nn\apache-tomcat\scripts\ctl.bat START)
if exist C:\Users\SAMEER\OneDrive\Desktop\nn\resin\scripts\ctl.bat (start /MIN /B C:\Users\SAMEER\OneDrive\Desktop\nn\resin\scripts\ctl.bat START)
if exist C:\Users\SAMEER\OneDrive\Desktop\nn\jetty\scripts\ctl.bat (start /MIN /B C:\Users\SAMEER\OneDrive\Desktop\nn\jetty\scripts\ctl.bat START)
if exist C:\Users\SAMEER\OneDrive\Desktop\nn\subversion\scripts\ctl.bat (start /MIN /B C:\Users\SAMEER\OneDrive\Desktop\nn\subversion\scripts\ctl.bat START)
rem RUBY_APPLICATION_START
if exist C:\Users\SAMEER\OneDrive\Desktop\nn\lucene\scripts\ctl.bat (start /MIN /B C:\Users\SAMEER\OneDrive\Desktop\nn\lucene\scripts\ctl.bat START)
if exist C:\Users\SAMEER\OneDrive\Desktop\nn\third_application\scripts\ctl.bat (start /MIN /B C:\Users\SAMEER\OneDrive\Desktop\nn\third_application\scripts\ctl.bat START)
goto end

:stop
echo "Stopping services ..."
if exist C:\Users\SAMEER\OneDrive\Desktop\nn\third_application\scripts\ctl.bat (start /MIN /B C:\Users\SAMEER\OneDrive\Desktop\nn\third_application\scripts\ctl.bat STOP)
if exist C:\Users\SAMEER\OneDrive\Desktop\nn\lucene\scripts\ctl.bat (start /MIN /B C:\Users\SAMEER\OneDrive\Desktop\nn\lucene\scripts\ctl.bat STOP)
rem RUBY_APPLICATION_STOP
if exist C:\Users\SAMEER\OneDrive\Desktop\nn\subversion\scripts\ctl.bat (start /MIN /B C:\Users\SAMEER\OneDrive\Desktop\nn\subversion\scripts\ctl.bat STOP)
if exist C:\Users\SAMEER\OneDrive\Desktop\nn\jetty\scripts\ctl.bat (start /MIN /B C:\Users\SAMEER\OneDrive\Desktop\nn\jetty\scripts\ctl.bat STOP)
if exist C:\Users\SAMEER\OneDrive\Desktop\nn\hypersonic\scripts\ctl.bat (start /MIN /B C:\Users\SAMEER\OneDrive\Desktop\nn\server\hsql-sample-database\scripts\ctl.bat STOP)
if exist C:\Users\SAMEER\OneDrive\Desktop\nn\resin\scripts\ctl.bat (start /MIN /B C:\Users\SAMEER\OneDrive\Desktop\nn\resin\scripts\ctl.bat STOP)
if exist C:\Users\SAMEER\OneDrive\Desktop\nn\apache-tomcat\scripts\ctl.bat (start /MIN /B /WAIT C:\Users\SAMEER\OneDrive\Desktop\nn\apache-tomcat\scripts\ctl.bat STOP)
if exist C:\Users\SAMEER\OneDrive\Desktop\nn\openoffice\scripts\ctl.bat (start /MIN /B C:\Users\SAMEER\OneDrive\Desktop\nn\openoffice\scripts\ctl.bat STOP)
if exist C:\Users\SAMEER\OneDrive\Desktop\nn\apache\scripts\ctl.bat (start /MIN /B C:\Users\SAMEER\OneDrive\Desktop\nn\apache\scripts\ctl.bat STOP)
if exist C:\Users\SAMEER\OneDrive\Desktop\nn\ingres\scripts\ctl.bat (start /MIN /B C:\Users\SAMEER\OneDrive\Desktop\nn\ingres\scripts\ctl.bat STOP)
if exist C:\Users\SAMEER\OneDrive\Desktop\nn\mysql\scripts\ctl.bat (start /MIN /B C:\Users\SAMEER\OneDrive\Desktop\nn\mysql\scripts\ctl.bat STOP)
if exist C:\Users\SAMEER\OneDrive\Desktop\nn\postgresql\scripts\ctl.bat (start /MIN /B C:\Users\SAMEER\OneDrive\Desktop\nn\postgresql\scripts\ctl.bat STOP)

:end

