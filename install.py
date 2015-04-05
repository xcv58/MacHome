#!/usr/bin/python
import os, subprocess

INSTALL = 'install.zsh'

base_dir = os.path.dirname(os.path.realpath(__file__))
files = [os.path.join(base_dir, i) for i in os.listdir(base_dir)]
install_files = filter(lambda x: os.path.isfile(x), [os.path.join(i, INSTALL) for i in files if os.path.isdir(i)])
for file in install_files:
    command = 'zsh %s' % file
    print command
    subprocess.check_call(command, shell=True)
    print '================================================================'
    print
    pass
