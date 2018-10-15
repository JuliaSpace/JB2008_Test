JB2008 Test
===========

This project contains the FORTRAN code of the Jacchia-Bowman 2008 model together
with the necessary input files. It is used to generate the files to test the
JB2008 implementation in
[SatelliteToolbox.jl](https://github.com/JuliaSpace/SatelliteToolbox.jl).

All FORTRAN code and .TXT files were obtained from
http://sol.spacenvironment.net/~JB2008/

The Jacchia-Bowman 2008 model is a product of the Space Environment
Technologies.

## Usage

1. Install `gfortran` compile.
2. Run `sh compile_and_run.sh`.
3. The outputs for each scenario will be named `JB2008_AUTO_OUTPUT_XX.DAT`.
