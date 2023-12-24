# DMX Demonstrator Receiver Software

## Overview

The receiver software is an Arduino sketch design for use with the both the DMX-RX1, the standard receiver.

## Compatibility

 The DMX-RX1 is compatible with the following Arduino platforms:

![compat](https://img.shields.io/badge/compat-verified-brightgreen)

- Arduino Uno R3, HW Rev 1.1+, SW Ver 1.1+
- Arduino Leonardo, HW Rev 1.1+, SW Ver 1.1+
- Arduino Mega or Mega 2560, HW Rev 1.1+, SW Ver 1.2+

## Version History

### Rev 1.2

- Added support for Arduino Mega or Mega 2560.

### Rev 1.1

- Refactored to trigger processing based on pin change interrupt.
- Refactor to add human readable status output.

### Rev 1.0

- Initial draft
