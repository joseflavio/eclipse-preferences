where /q uniq
IF ERRORLEVEL 1 (
    ECHO The application "uniq" is missing, maybe Cygwin is not installed?
    ECHO Ensure it is installed and placed in your PATH.
    EXIT /B
)

copy eclipse-java-dictionary.txt eclipse-java-dictionary.bak
c:\cygwin64\bin\sort eclipse-java-dictionary.bak | uniq > eclipse-java-dictionary.txt
