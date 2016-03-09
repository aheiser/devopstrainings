#!/bin/bash

sed 's/\(^[a-zA-Z0-9\-]*\)\(:[^\/]*\)\(\/[a-zA-Z0-9\/]*\)\(:[a-zA-Z0-9\/]*$\)/Home directory of \1=\3/' /etc/passwd
