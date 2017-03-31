import processing.serial.*;

Serial port;

float value = 0;

void setup()
{
  size(700, 700);
  port = new Serial(this, "com6", 9600);
  port.bufferUntil('\n');
  
  
}

void draw(){

background(0, 0, value);

}

void serialEvent(Serial port){

  value = float(port.readStringUntil('\n'));
  
}