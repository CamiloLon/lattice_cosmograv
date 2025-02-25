rm CMakeCache.txt
cmake -DMODEL=lphi4 ../
make cosmolattice
./lphi4 input=../src/models/parameter-files/lphi4.in
