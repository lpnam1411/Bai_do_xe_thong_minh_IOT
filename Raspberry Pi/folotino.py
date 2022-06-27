import time
import serial
import urllib.request
import threading
import smbus
 
ser = serial.Serial(
 	port = '/dev/ttyACM0',
    #port = '/dev/ttyUSB0',
	baudrate = 115200,
	parity = serial.PARITY_NONE,
	stopbits = serial.STOPBITS_ONE,
	bytesize = serial.EIGHTBITS,
	timeout = 1
)

bus = smbus.SMBus(1)
address = 0x08

dem = 0

print("Raspberry's receiving : ")

def uart():
#uart
    threading.Timer(5, uart).start()
    ser.write(b"i")
    s = ser.readline()
    data = s.decode()			# decode s
    data = str(data.rstrip())
    val = data.split(" ")
    print("\n\n", val)
    val1 = val[0]
    val2 = val[1]
   
    URL='http://api.thingspeak.com/update?api_key='
    KEY = 'GUWFDVHK0FTYJF4Y'
    HEADER ='&field1={}&field2={}'.format(val1,val2)
    #HEADER ='&field1={}'.format(data)
    new_URL = URL+KEY+HEADER
    v = urllib.request.urlopen(new_URL)
    #print("Data sent")
    #print(v)

def i2c():
    data = ""
    for i in range(0,2):
        data += chr(bus.read_byte(address));
    #print (data)
    if data == "11":
        dem += 1
    if data == "21":
        dem -= 1
    print(dem)
    
    URL='http://api.thingspeak.com/update?api_key='
    #KEY = '7Z982VO9JNGFQCD3'
    KEY = 'GUWFDVHK0FTYJF4Y'
    #HEADER ='&field1={}&field2={}'.format(val1,val2)
    HEADER ='&field3={}'.format(dem)
    new_URL = URL+KEY+HEADER
    v = urllib.request.urlopen(new_URL)
    
    time.sleep(1);


#if __name__ == '__main__':
    #uart()
    #i2c()
 
while True:
#uart
    #threading.Timer(5, uart).start()
    ser.write(b"i")
    s = ser.readline()
    data = s.decode()			# decode s
    data = str(data.rstrip())
    val = data.split(" ")
    print("\n\n", val)
#     val1 = val[0]
    if(val[0] == "10"): val1 = "0"
    if(val[0] == "11"): val1 = "1"
#     val2 = val[1]
    if(val[1] == "20"): val2 = "0"
    if(val[1] == "21"): val2 = "1"
    
#i2c    
    data_i2c = ""
    for i in range(0,2):
        data_i2c += chr(bus.read_byte(address));
    #print (data)
    if data_i2c == "11":
        dem += 1
    if data_i2c == "21":
        dem -= 1
    print(dem)

#thingspeak
    URL='http://api.thingspeak.com/update?api_key='
    KEY = 'GUWFDVHK0FTYJF4Y'
    HEADER ='&field1={}&field2={}&field3={}'.format(val1,val2,dem)
    new_URL = URL+KEY+HEADER
    v = urllib.request.urlopen(new_URL)
    
    time.sleep(1);  
       
