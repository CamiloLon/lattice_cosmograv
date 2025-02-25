rm CMakeCache.txt
cmake -DMODEL=lphi2_exp ../
make cosmolattice
./lphi2_exp input=../src/models/parameter-files/lphi2_exp.in
