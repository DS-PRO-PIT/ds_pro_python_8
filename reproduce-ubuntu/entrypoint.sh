#!/bin/sh -l

sh -c "echo"
sh -c "echo \#cat /etc/lsb-release"
sh -c "cat /etc/lsb-release"

sh -c "echo"
sh -c "echo \#uname -r"
sh -c "uname -r"

sh -c "echo"
sh -c "echo python --version"
sh -c "python --version"