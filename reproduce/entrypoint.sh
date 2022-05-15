#!/bin/sh -l

python test_game.py

sh -c "echo"
sh -c "echo \#cat /etc/os-release"
sh -c "cat /etc/os-release"

sh -c "echo"
sh -c "echo \#uname -r"
sh -c "uname -r"

sh -c "echo"
sh -c "echo \#python --version"
sh -c "python --version"

echo
echo \#pip freeze --no-cache-dir
pip freeze --no-cache-dir
