#!/bin/sh -l

sh -c "echo"
sh -c "echo #cat /etc/os-release"
sh -c "cat /etc/os-release"

sh -c "echo"
sh -c "echo #lsb_release -a"
sh -c "lsb_release -a"

sh -c "echo"
sh -c "echo #hostnamectl"
sh -c "hostnamectl"

sh -c "echo"
sh -c "echo #uname -r"
sh -c "uname -r"
