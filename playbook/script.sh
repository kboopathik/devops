#!/bin/sh

id

exec sudo -u oracle /bin/sh - << eof

id

eof
