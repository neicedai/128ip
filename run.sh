cd /wdc/128ip/wallet&&
sleep 5s &&
a=`cat num` &&
b=`expr $a + 1` &&
echo $b > num &&
cd $a &&
sleep 5S
cp wallet* /home/nknx/nkn-commercial/services/nkn-node/ &&
sleep 5s 
