#!/bin/sh
rsync -rv --rsh="ssh -l realh" --exclude=".bzr" Help/ realh,roxterm@web.sourceforge.net:/home/groups/r/ro/roxterm/htdocs
