#!/bin/bash

awk -F: '{if ($3 > 999 && $3 < 1010) { print $1 $3}}' /etc/passwd
