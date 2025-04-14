@echo on

:: Python
%PYTHON% examples\example_gerchberg_saxton_algo.py
if errorlevel 1 exit 1

:: Python: pytest
%PYTHON% -m pytest -s -vvvv tests\
if errorlevel 1 exit 1
