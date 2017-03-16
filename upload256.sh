for i in `seq 1 1`; do
  for j in `seq 1 256`; do
    iput afilea $i.$j
    echo $i.$j
  done
done
