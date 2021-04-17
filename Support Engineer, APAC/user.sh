#!/bin/bash

cut -d: -f1,6,9 /etc/passwd|grep home
grep nologin /etc/passwd|cut -d: -f1,7|sed 's/\/sbin\/nologin/\/nonexistent/g'

