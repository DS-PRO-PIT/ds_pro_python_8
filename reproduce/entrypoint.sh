#!/bin/sh -l

sh -c "echo cat /etc/os-release"
sh -c "cat /etc/os-release"
sh -c "lsb_release -a"
sh -c "hostnamectl"
sh -c "uname -r"
