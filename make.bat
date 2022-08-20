@echo off

nmlc --grf welsh_town_names.grf welsh_town_names.nml

move welsh_town_names.grf %OPENTTD_DIR%\newgrf
