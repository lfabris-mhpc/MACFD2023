#!/bin/bash

source /usr/lib/openfoam/openfoam2212/etc/bashrc

export OMP_THREADS_NUM=1

foam_clean() {
    find -name '[1-9]*' -type d -exec rm -r {} +
    find -name '0.[0-9]*' -type d -exec rm -r {} +
    find -name 'processor[0-9]*' -type d -exec rm -r {} +
}

#openfoam2212
foam_clean

blockMesh
checkMesh

decomposePar -force
#run in parallel with no functionObjects, since streamFunction doesn't work correctly in parallel
mpirun -np 4 icoFoam -parallel -noFunctionObjects | tee run.log
reconstructPar

icoFoam -postProcess

