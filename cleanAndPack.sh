for i in `seq 8`;
do
  echo $i
  cd labcodes/lab${i}&&make clean &&cd ../..
  cd labcodes_answer/lab${i}_result&&make clean &&cd ../..
done
tar czvf ../ucore.tar.gz .
