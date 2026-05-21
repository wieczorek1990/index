#!/bin/sh

du -sh Packages/ | cut -f1 -d$'\t'
