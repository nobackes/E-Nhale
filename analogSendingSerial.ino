
int port = A0;
int val;

void setup() {
  // put your setup code here, to run once:

  Serial.begin(9600);
  pinMode(port, INPUT);
    

}

void loop() {
  // put your main code here, to run repeatedly:

  analogRead(sensorPin);
  Serial.println(val);

  delay(15);
}
