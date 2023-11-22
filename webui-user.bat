@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --api --xformers --listen --api-log --nowebui --no-half-vae --cors-allow-origins=*

call webui.bat
