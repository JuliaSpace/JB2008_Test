#!/bin/sh

gfortran --std=legacy JB2008.for JB08DRVY2K.for -o JB2008

# Test 1
cp ./JB2008_AUTO_INPUT_01.DAT JB2008_AUTO_INPUT.DAT
./JB2008
sed  -e 's/D/e/g' JB2008_AUTO_OUTPUT.DAT > JB2008_AUTO_OUTPUT_01.DAT
rm JB2008_AUTO_OUTPUT.DAT

# Test 2
cp ./JB2008_AUTO_INPUT_02.DAT JB2008_AUTO_INPUT.DAT
./JB2008
sed  -e 's/D/e/g' JB2008_AUTO_OUTPUT.DAT > JB2008_AUTO_OUTPUT_02.DAT
rm JB2008_AUTO_OUTPUT.DAT

# Test 3
cp ./JB2008_AUTO_INPUT_03.DAT JB2008_AUTO_INPUT.DAT
./JB2008
sed  -e 's/D/e/g' JB2008_AUTO_OUTPUT.DAT > JB2008_AUTO_OUTPUT_03.DAT
rm JB2008_AUTO_OUTPUT.DAT

# Test 4
cp ./JB2008_AUTO_INPUT_04.DAT JB2008_AUTO_INPUT.DAT
./JB2008
sed  -e 's/D/e/g' JB2008_AUTO_OUTPUT.DAT > JB2008_AUTO_OUTPUT_04.DAT
rm JB2008_AUTO_OUTPUT.DAT

# Clean.
rm JB2008
rm JB2008_AUTO_INPUT.DAT
