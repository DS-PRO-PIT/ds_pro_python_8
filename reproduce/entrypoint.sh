#!/bin/sh -l

sh -c "echo"
sh -c "echo \#cat /etc/os-release"
sh -c "cat /etc/os-release"

sh -c "echo"
sh -c "echo \#uname -r"
sh -c "uname -r"

sh -c "echo"
sh -c "echo \#python --version"
sh -c "python --version"

sh -c "echo"
sh -c "echo \#pip freeze"
#sh -c "pwd"
#sh -c "pip --version"
#sh -c "pip freeze > requirements.txt"
#sh -c "pip freeze"
#sh -c "pip freeze >&1"
#sh -c "ls > ls.txt"
sh -c "ls -l"
cat result_game.py
ls -l /
ls -l > /ls.txt
ls -l /
