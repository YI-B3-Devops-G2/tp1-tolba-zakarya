sudo apt-get update

sudo apt-get install -y nginx
echo "Installing nginx..."

sudo apt-get install -y nodejs
echo "Installing nodejs..."

echo "Successfull installation without error. \a"

sudo /etc/init.d/ngeix start

echo "Successfully started ngeix service"