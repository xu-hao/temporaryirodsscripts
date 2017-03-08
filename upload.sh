for i in `seq 1 2700`; do
  for j in `seq 1 1000`; do
    iput afilea $i.$j
    echo $i.$j
  done
done
