set JAVA_HOME="C:\Program Files\Java\jdk1.8.0_60"
set CURRENT_ROOT=D:\Shared\gopularam-github\developer\Classloader\src\RMIdifferentversionspush

set BYTE_PATH=%CURRENT_ROOT%\client1
set CLASSPATH=%CURRENT_ROOT%\common;%CURRENT_ROOT%\client1

%JAVA_HOME%\bin\java -DBytePath=%BYTE_PATH% client.Client