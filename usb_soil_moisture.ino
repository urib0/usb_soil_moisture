#define PIN_AD A0
#define STATUS_OK 0

void setup()
{
    // put your setup code here, to run once:
    Serial.begin(9600);
    delay(10);
    pinMode(PIN_AD, INPUT);
}

void loop()
{
    // put your main code here, to run repeatedly:
    static int result = 0;

    result = analogRead(PIN_AD);
    Serial.print("moisture=");
    Serial.print(result);
    Serial.print(";status=");
    Serial.print(STATUS_OK);
    Serial.print("\n");

    delay(1000);
}
