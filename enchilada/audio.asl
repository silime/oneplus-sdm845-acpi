// This file contains the Audio Drivers 
// ACPI device definitions, configuration and look-up tables.
//    
// Scope (\\_SB.ADSP.SLM1.ADCM.AUDD)
// {
    Device (MAX1)
    {
        Name (_HID, "MX98927")  // _HID: Hardware ID
        Name (_UID, Zero)  // _UID: Unique ID
        Alias (\_SB.PSUB, _SUB)
        Name (_DEP, Package (0x02)  // _DEP: Dependencies
        {
            \_SB.GIO0, 
            \_SB.I2C5
        })
        Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
        {
            Name (RBUF, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x003a, ControllerInitiated, 0x000186A0,
                    AddressingMode7Bit, "\\_SB.I2C5",
                    0x00, ResourceConsumer, , Exclusive,
                    )
                // GpioInt (Level, ActiveLow, Exclusive, PullDown, 0x0000,
                //     "\\_SB.GIO0", 0x00, ResourceConsumer, ,
                //     )
                //     {   // Pin list
                //         69
                //     }
            })
            Return (RBUF) /* \_SB_.ADSP.SLM1.ADCM.AUDD.CSL1._CRS.RBUF */
        }
    }
// }