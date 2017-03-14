for i in `seq 1 2648`; do
  for j in `seq 1 1000`; do
    iput afilea $i.$j
    echo $i.$j
  done
done

 for j in `seq 1 671`; do
    iput afilea 2649.$j
    echo 2649.$j
  done
