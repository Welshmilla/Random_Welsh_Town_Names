@echo off

nmlc --grf Random_Welsh_Town_Names\Random_Welsh_Town_Names.grf Random_Welsh_Town_Names.nml
tar -cvf Random_Welsh_Town_Names.tar Random_Welsh_Town_Names

move Random_Welsh_Town_Names.tar %OPENTTD_DIR%\newgrf
