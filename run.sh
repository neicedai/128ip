cd /wdc/128ip/wallet&&
sleep 5s &&
a=`cat num` &&
b=`expr $a + 1` &&
echo $b > num &&
cd $a &&
sleep 5S
cp wallet* /home/nknx/nkn-commercial/services/nkn-node/ &&
sleep 5s &&
cd /var/lib/nyzo/production &&
rm nickname &&
sleep 5s &&
sudo bash -c 'echo "aawdc-128ip-'$a'" > /var/lib/nyzo/production/nickname' &&
sleep 5s &&
cd /data/wdc/128ip/btfs &&
sleep 5s &&
mv btfs$a /btfs/ &&
cd /data/wdc/128ip/network &&
cp $a /etc/netplan/00-installer-config.yaml 
