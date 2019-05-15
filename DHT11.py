#program for DHT11 in python

#this is the basic example we can edit it as we want to our desired output 
import Adafruit_DHT
...
sensor = Adafruit_DHT.DHT11
pin = 4
humidity, temperature = Adafruit_DHT.read_retry(sensor, pin)