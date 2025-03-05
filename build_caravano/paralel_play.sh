rm CMakeCache.txt
cmake -DMODEL=lphi2 -DMPI=ON ../
make cosmolattice
mpirun -n 6 ./lphi2 input=../src/models/parameter-files/lphi2.in




