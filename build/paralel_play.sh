rm CMakeCache.txt
cmake -DMODEL=old_lphi4 -DMPI=ON ../
make cosmolattice
mpirun -n 4 ./old_lphi4 input=../src/models/parameter-files/old_lphi4.in