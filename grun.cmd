REM setup antlr4 testrig method/class
set TESTRIG=org.antlr.v4.runtime.misc.TestRig
set GRAMMAR_NAME=Scritty1Parser
set START_RULE=file_input
set ARG1=-gui
set INFILE=examples/ex01.scritty
mvn exec:java -Dexec.mainClass=%TESTRIG% -Dexec.args="%GRAMMAR_NAME% %START_RULE% %ARG1% %INFILE%"