#include <DualVNH5019MotorShield.h>

//What manages the whole motors and stuff
DualVNH5019MotorShield motorDriver;

//where the pins of the buttons are connected
const int drivePin = 23, cruisePin = 25, neutralPin = 27, brakePin = 29, reversePin = 31;

//throttle input, used to set a speed
int throttlePin = A3;

//relay connection
const int relayPin = 3;

//brake light 
const int brakeLight = 33;

//variables we want to save;
int currentState = 1; //1 = neutral, 2 = drive, 3 = reverse, 4 = cruiseControl, 5 = brake  we start at neutral!
int cruiseControlSpeed; //Used to save the speed for cruise control
int tempBrakeState; //used for braking when not in cruise control








void setup() {
  Serial.begin(9600);
  Serial.println("Dual VNH5019 Motor Shield");
  motorDriver.init();

  pinMode(relayPin, OUTPUT);
  pinMode(drivePin, INPUT_PULLUP);
  pinMode(neutralPin, INPUT_PULLUP);
  pinMode(cruisePin, INPUT_PULLUP);
  pinMode(brakePin, INPUT_PULLUP);
  pinMode(reversePin, INPUT_PULLUP);
  pinMode(brakeLight, OUTPUT); 
}//end funct setup



/* ******************* T H I N G S   F O R   T E L E M E T R Y   T E A M ***********************
 *  Hello Keiser. Below I have a couple of functions which you may find useful.  
 */
 
//You can convert these ints into useful info to show up on the screen
//1 = Neutral, 2 = Drive, 3 = Reverse, 4 = Cruise
int getCurrentState(){
  return currentState;
}//end func getCurrentState


//motor speed is converted from an analog pin range of 0-1023 to what the motor driver library uses, 400.
//To go reverse speed, then use negatives (400)the current speed is the voltage returned by pin A3, the throttle pin, a value between 0-1023
int getMotorSpeed(){
  return analogRead(A3);
}//end func getMotorSpeed


//This function isnt really too useful since the values are weird, but here it is if you need it.
double getCurrentDraw(){
  return motorDriver.getM1CurrentMilliamps();
}//end func getCurrentDraw
//******************************************************************************************

/* Function to convert values to other ranges. if isReverse = 1, then the return value is multiplied by -1.
   Returns output conversion, always greater than zero
   It is used here for the setM1SPeed since -400 to 0 is reverse with -400 being fastest. 0 to 400 is normal.
*/
int valueConvert(double input, double inputRange, double outputRange) {
  int output;
  output = ((input*outputRange)/inputRange);
  return output;
}//end func valueConverter







/* This function is responsible for CHECKING FOR
   the possibility of having to order another motor driver.
   If you see this on the console, stuff went bad.
*/
void stopIfFault()
{
  if (motorDriver.getM1Fault())
  {
    Serial.println("Motor 1 fault");
    while (1);
  }
  if (motorDriver.getM2Fault())
  {
    Serial.println("Motor 2 fault");
    while (1);
  }
}//end funct stopIfFault




/* This function manages the states the vehicle is in. Driving, Reverse, Neutral, Braking, and Cruise control.
    THIS FUNCTION DOES NOT SET THE SPEEDS, BUT IT WILL SAVE CRUISE CONTROL SPEED HERE.
*/
void stateManager() {
  //"pressed drive button? If on drive state go to neutral state(1), else, go to driving(2)!"
  if (digitalRead(drivePin) == LOW) {
    currentState = (currentState == 2 ? 1 : 2);
    //Serial.print("\nDriving");
    // delay(100);
  }//condition for driving state

  //"pressed brake button? If you are on cruise(4), change the state to driving.
  if (digitalRead(brakePin) == LOW && currentState == 4) {
    currentState = 2;
    //Serial.print("\nBrake to cruise");
    delay(300);
  }//condition for brake button to cancel cruise

  //"pressed neutral button? We will go to neutral regardless!"
  if (digitalRead(neutralPin) == LOW) {
    currentState = 1;
    //Serial.print("\nneutral");
  }//condition to go to neutral

  //pressed cruise button? If you are already on cruise, then lets switch to drive. If not, then lets be on cruise
  if (digitalRead(cruisePin) == LOW) {
    currentState = (currentState == 4 ? 2 : 4);
    cruiseControlSpeed = valueConvert(analogRead(throttlePin), 1024, 400);
    //Serial.print("\nCruise");
    //delay(100);
  }//cruise control

  //pressed reverse? If already on reverse, then go to neutral. If not, then lets go to reverse!
  if (digitalRead(reversePin) == LOW) {
    currentState = (currentState == 3 ? 1 : 3);
    //Serial.print("\nReverse");
    //delay(100);
  }//reverse
}//end funct stateManager


//I use this function to output what state we are in
void StatePrinter(){
  switch(currentState){
    case 1:
      Serial.println("Neutral State");
      break;
    case 2:
      Serial.println("Drive State");
      break;
    case 3:
      Serial.println("Reverse State");
      break;
    case 4:
      Serial.println("Cruise State");
      break;
  }//end switch
}//end func StatePrinter

void loop() {
  int throttleInput = analogRead(throttlePin);
  int motorSpeed = valueConvert(throttleInput, 1023, 400);
  delay(150);
  
  //TEST SERIAL PRINTOUTS, UNCOMMENT TO use *****************************
  //Serial.println("THE THROTTLE INPUT IS ");
  //Serial.print(throttleInput );
  //Serial.print("\nTHE MOTOR SPEED IS: ");
  //Serial.print(motorSpeed);
  //Serial.print(getCurrentDraw());
  //*************************************************************************
  
  stateManager();
  stopIfFault();
  
  if (digitalRead(brakePin) == LOW && currentState != 4) {
    Serial.print("\nStopping Motors");
    motorDriver.setM1Brake(400);
    digitalWrite(brakeLight,HIGH);
  } else {
    digitalWrite(brakeLight,LOW);
    switch (currentState) {
      case 4:
        digitalWrite(relayPin, HIGH);
        motorDriver.setM1Speed(cruiseControlSpeed);
        break;
      case 3:
        digitalWrite(relayPin, HIGH);
        motorDriver.setM1Speed(-motorSpeed);
        break;
      case 2:
        digitalWrite(relayPin, HIGH);
        //motorDriver.setM1Speed(70);
        //Serial.printlnthInput, 1023, 200, 0));
        motorDriver.setM1Speed(motorSpeed);
        break;
      case 1:
        digitalWrite(relayPin, LOW);
        break;
    }//end switch
  }//end else
}//end func loop
