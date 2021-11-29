cd /wdc/128ip &&
sleep 5s &&
a=`cat num` &&
b=`expr $a + 1` &&
echo $b > num &&
cd $a &&
sleep 5s &&
sudo bash -c 'echo "aawdc-128ip-'$a'" > /var/lib/nyzo/production/nickname' &&
sleep 5s &&
cd /wdc/128ip/btfs &&
sleep 5s &&
cp btfs$a /btfs/ &&
sleep 5s &&
cp /wdc/128ip/wallet/$a/wallet* /home/nknx/nkn-commercial/services/nkn-node/ &&
sleep 5s &&
cd /wdc/128ip/network &&
sleep 5s &&
cp $a /etc/netplan/00-installer-config.yaml 
