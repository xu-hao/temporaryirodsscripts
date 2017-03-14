 for i in `seq 2650 2700`; do
 for j in `seq 1 1000`; do
    irm $i.$j
    echo $i.$j
  done
   done
   for j in `seq 672 1000`; do
    irm 2649.$j
    echo 2649.$j
  done
 
