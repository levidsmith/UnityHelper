SET PROJ_DIR=E:\ldsmith\projects\GeneticDisorder
SET PROJ_EXE=GeneticDisorder
SET UNITY_EXE="e:\Program Files\Unity\Editor\Unity.exe"

%UNITY_EXE% -batchmode -logFile -projectPath %PROJ_DIR% -buildLinuxUniversalPlayer build\%PROJ_EXE%Linux\%PROJ_EXE% -quit

%UNITY_EXE% -batchmode -logFile -projectPath %PROJ_DIR% -buildOSXUniversalPlayer build\%PROJ_EXE%Mac\%PROJ_EXE%.app -quit

%UNITY_EXE% -batchmode -logFile -projectPath %PROJ_DIR% -buildWindowsPlayer build\%PROJ_EXE%Windows\%PROJ_EXE%.exe -quit

pause > nul
