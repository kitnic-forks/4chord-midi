#!/bin/bash
#
# 4chord midi - Create LCD Graphics script
#
# Copyright (C) 2015 Sven Gregori <svengregori@gmail.com>
#
# 
# Converts all XBM files in a given graphics directory to char arrays
# directly usable by the Nokia 3310 LCD display and creates a single
# C source and header file.
#
# For each XBM file, a temporary C file is created using the template
# file create_graphics.template that outputs the source and header
# data to stdout and stderr respectively.
#
# The generated graphics.c and graphics.h files, containing all data
# from the given graphics directory, is then copied to a given source
# directory, i.e. where the rest of the 4chord midi firmware resides.
#
# To update graphics, just copy the new XBM files to the graphics
# directory, run this script and recompile the firmware.
#

usage() {
    echo "Usage: $0 <graphics directory> <source directory>"
    echo ""
    echo "  graphics directory: path to all XBM files to convert"
    echo "    source directory: output directory for generated C files"
    echo ""
}


if [ $# -lt 2 ] ; then
    usage
    exit 1
fi

GRAPHICS_DIR=$1
SOURCE_DIR=$2
TEMPLATE_FILE="$(dirname $(readlink -f $0))/create_graphics.template"

if [ ! -d $GRAPHICS_DIR ] ; then
    echo "Error: no such graphics directory '$GRAPHICS_DIR'"
    exit 1
fi

if [ ! -d $SOURCE_DIR ] ; then
    echo "Error: no such source directory '$SOURCE_DIR'"
    exit 1
fi


# create temporary build directory
builddir="$(mktemp -d)"

graphics_h="graphics.h"
graphics_c="graphics.c"
headerfile="$builddir/$graphics_h"
sourcefile="$builddir/$graphics_c"

cat > $headerfile << EOL
/*
 * 4chord midi - Nokia 3310 LCD Graphics
 *
 * Automatically generated by $(basename $0)
 *
 */
#ifndef _GRAPHICS_H_
#define _GRAPHICS_H_

EOL

cat > $sourcefile << EOL
/*
 * 4chord midi - Nokia 3310 LCD Graphics
 *
 * Automatically generated by $(basename $0)
 *
 */
#include <avr/pgmspace.h>

EOL


for file in $GRAPHICS_DIR/*xbm ; do 
    prefix="$(basename $file .xbm)"
    echo creating $prefix
    cp $file $builddir
    sed s/@prefix@/$prefix/g $TEMPLATE_FILE > $builddir/$prefix.c
    gcc -o $builddir/$prefix $builddir/$prefix.c
    $builddir/$prefix >>$sourcefile 2>>$headerfile
done

echo "" >> $headerfile
echo "#endif" >> $headerfile

cp $headerfile $SOURCE_DIR
cp $sourcefile $SOURCE_DIR

rm -rf $builddir

