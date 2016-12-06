#!/bin/bash

orbd -ORBInitialPort 1052 -port 1053 -ORBServerHost localhost &
java FileSystemApp.FileSystemServer -ORBInitialPort 1052 -port 1053 -ORBServerHost 54.146.131.219 &
