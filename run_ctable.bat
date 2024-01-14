echo off
REM Command to compile Java source file
echo Compiling....
javac jdbcCreateTable.java
echo Compilation success, next step: run
pause
REM Command to run Java program
echo Running
java -cp ".;lib/mysql-connector-j-8.2.0.jar" jdbcCreateTable
