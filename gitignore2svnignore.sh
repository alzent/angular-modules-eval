#!/bin/bash

cat .gitignore | sed 's/^/\.\//g;s/\(.*\)\/\([0-9a-zA-Z\*\?\.]*\)$/svn propedit svn:ignore "\2" \1 /mg' | bash



