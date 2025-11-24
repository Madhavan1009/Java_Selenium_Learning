@ECHO OFF
SETLOCAL

REM Resolve directory of this script (with trailing backslash)
set "MAVEN_PROJECTBASEDIR=%~dp0"

REM Path to wrapper jar (ensure .mvn\wrapper\maven-wrapper.jar exists)
set "MAVEN_WRAPPER_JAR=%MAVEN_PROJECTBASEDIR%\.mvn\wrapper\maven-wrapper.jar"
set "MAVEN_WRAPPER_LAUNCHER=org.apache.maven.wrapper.MavenWrapperMain"

REM Use JAVA_HOME if available, otherwise fallback to java on PATH
set "JAVA_EXE=%JAVA_HOME%\bin\java.exe"
if not exist "%JAVA_EXE%" (
  set "JAVA_EXE=java"
)

REM Run the wrapper and *explicitly* set the multiModuleProjectDirectory property
"%JAVA_EXE%" -Dmaven.multiModuleProjectDirectory="%MAVEN_PROJECTBASEDIR%" -cp "%MAVEN_WRAPPER_JAR%" %MAVEN_WRAPPER_LAUNCHER% %*

ENDLOCAL
