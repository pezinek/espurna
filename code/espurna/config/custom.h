
    // Info
    #define MANUFACTURER        "ITEAD"
    #define DEVICE              "SONOFF_BASIC_PIR_BH1750"

    // Buttons
    #define BUTTON1_PIN         0
    #define BUTTON1_MODE        BUTTON_PUSHBUTTON | BUTTON_DEFAULT_HIGH
    #define BUTTON1_RELAY       1

    #define DUMMY_RELAY_COUNT   1

    /*
    #ifndef DIGITAL_SUPPORT
    #define DIGITAL_SUPPORT      1
    #endif
    #define DIGITAL_PIN         14
    #define DIGITAL_PIN_MODE    INPUT
    #define DIGITAL_DEFAULT_STATE 0
    */

    #define BUTTON2_PIN         14
    #define BUTTON2_MODE        BUTTON_PUSHBUTTON
    #define BUTTON2_PRESS       BUTTON_MODE_ON
    #define BUTTON2_CLICK       BUTTON_MODE_OFF
    #define BUTTON2_DBLCLICK    BUTTON_MODE_OFF
    #define BUTTON2_LNGCLICK    BUTTON_MODE_OFF
    #define BUTTON2_LNGLNGCLICK BUTTON_MODE_OFF
    #define BUTTON2_RELAY       02


    // Relays
    #define RELAY1_PIN          12
    #define RELAY1_TYPE         RELAY_TYPE_NORMAL

    // LEDs
    #define LED1_PIN            13
    #define LED1_PIN_INVERSE    1

    // I2C
    #define I2C_SDA_PIN         3
    #define I2C_SCL_PIN         1

    #define BH1750_SUPPORT      1
