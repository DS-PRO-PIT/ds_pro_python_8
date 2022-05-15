#!/bin/sh -l

sh -c "echo"
sh -c "echo \#cat /etc/lsb-release"
sh -c "cat /etc/lsb-release"
sh -c "lsb_release -a"
sh -c "ls -l /etc/*-release"

sh -c "echo"
sh -c "echo \#uname -r"
sh -c "uname -r"
