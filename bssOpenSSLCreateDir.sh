mkdir ca
mkdir ca/certs
mkdir ca/crl
mkdir ca/newcerts
mkdir ca/private
chmod 700 ca/private
touch ca/index.txt
echo "01" > ca/serial.txt

mkdir ex
echo "DANE123DANE123DANE123DANE123DANE123DANE123DANE123DANE123DANE123DANE123" > ex/data.txt
