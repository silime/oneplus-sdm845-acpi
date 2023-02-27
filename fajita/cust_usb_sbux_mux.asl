//
// Copyright (c) 2021-2022 DuoWoA authors. All Rights Reserved.
//
// Module Name:
//
//     cust_usb_sbux_mux.asl
//
// Abstract:
//
//     Contains device definitions for the ON Semiconductor
//     FSA4480 USB Type-C Analog Audio Switch with Protection
//     Function over I2C5
//
// Environment:
//
//     Advanced Configuration and Power Interface (ACPI)
//
// Revision History:
//
//     2022-12-23 - @gus33000 - Initial revision
//
// License:
//
//     SPDX-License-Identifier: MIT
//

//
// FSA4480 Audio Driver
//
// Device (CFSA)
// {
//     Name (_HID, "FSA4480")
//     Alias(\_SB.PSUB, _SUB)

//     Method (_CRS, 0x0, NotSerialized)
//     {
//         Name (RBUF, ResourceTemplate ()
//         {
//             I2CSerialBus (0x42, , 100000, AddressingMode7Bit, "\\_SB.I2C8",,,,)
//             GpioIo (Shared, PullNone, 0, 0, IoRestrictionNone, "\\_SB.GIO0", 0, ResourceConsumer, , RawDataBuffer(0x1){0x01}) {38} // CC_OUT
//             GpioIo (Exclusive, PullUp, 0, 0, , "\\_SB.PM01", ,) {0x89} // Enable default GPIO
//         })
//         Return (RBUF)
//     }
// }