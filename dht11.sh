# Get the updates

sudo apt-get update
sudo apt-get install build-essential python-dev python-openssl git

#Now the library for the sensors can be loaded. I use a pre-built Adafruit library that supports a variety of sensors

git clone https://github.com/adafruit/Adafruit_Python_DHT.git && cd Adafruit_Python_DHT
#This creates a Python library that we can easily integrate into our projects.
sudo python setup.py install


#go to demo example
cd examples

#run the python program and pass the pin numbers which are 11 and 4 in my case
sudo ./AdafruitDHT.py 11 4



