@echo off
call %~dp0python.bat %~dp0clean.py -python
call %~dp0python.bat %~dp0clean.py -ruby
call %~dp0ruby.bat %~dp0deploy.rb -clean