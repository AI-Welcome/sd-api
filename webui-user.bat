@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --api --xformers --listen --api-log --nowebui --nowebui --no-half-vae

call webui.bat
