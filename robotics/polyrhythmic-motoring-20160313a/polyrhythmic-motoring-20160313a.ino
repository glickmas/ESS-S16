

#include <Wire.h>
#include <Adafruit_MotorShield.h>
#include "utility/Adafruit_MS_PWMServoDriver.h"

Adafruit_MotorShield AFMS = Adafruit_MotorShield(); 
Adafruit_DCMotor *m1 = AFMS.getMotor(1);
Adafruit_DCMotor *m2 = AFMS.getMotor(2);

unsigned long timenow;

unsigned long time1 = 0;
unsigned long time2 = 0;
int tick1 = 400;
int tick2 = 600;
int release = 20;

void setup() {
  Serial.begin(9600);           // set up Serial library at 9600 bps
  Serial.println("Adafruit Motorshield v2 - DC Motor test!");

  AFMS.begin();  // create with the default frequency 1.6KHz

}




void loop() {

timenow = millis();

    if (timenow - time1 >= tick1) {
    time1 = timenow;
    m1->run(FORWARD);
    m1->setSpeed(155);
    }  // turn on motor1 after interval


  if (timenow - time1 >= release) {
    m1->run(RELEASE);
    } // turn off motor after release interval


  if (timenow - time2 >= tick2) {
    time2 = timenow;
    m2->run(FORWARD);
    m2->setSpeed(155);
    }  // turn on motor1 after interval


  if (timenow - time2 >= release) {
    m2->run(RELEASE);
    } // turn off motor after release interval
}



