#!/bin/bash

mkdir -p ./m4
autoreconf -fiv
rm -Rf autom4te.cache
