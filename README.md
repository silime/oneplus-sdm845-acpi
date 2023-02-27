# NOTICE

Before compiling fajita edk2, you have to patch the DSDT.

For example:

```
cd fajita/ && wine ../bin/asl-x64.exe Dsdt.asl && mv DSDT.AML DSDT-orig.AML && ../bin/sosi-patcher-x64 ./DSDT-orig.AML ./DSDT.aml 0x860098D8
```
