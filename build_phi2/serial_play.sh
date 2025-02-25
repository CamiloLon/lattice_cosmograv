rm CMakeCache.txt
cmake -DMODEL=lphi2 ../
make cosmolattice
./lphi2 input=../src/models/parameter-files/lphi2.in
