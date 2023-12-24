# DMX Demonstrator Transmitter Software

## Overview

The transmitter software is an Arduino sketch design for use with the both the DMX-TX1, the standard transmitter, or DMX-TX2, the control-pro adapter. The transmitter software automatically detects whether DMX-TX1, the standard transmitter, or DMX-TX2, the control-pro adapter, is connected.

## Compatibility

 The DMX-TX1 and DMX-TX2 is compatible with the following Arduino platforms:

![compat](https://img.shields.io/badge/compat-verified-brightgreen)

- Arduino Uno R3, HW Rev 1.1+, SW Ver 1.1+
- Arduino Leonardo, HW Rev 1.1+, SW Ver 1.1+
- Arduino Mega or Mega 2560, HW Rev 1.1+, SW Ver 1.2+

## Version History

### Rev 1.1

- Refactored to capture analog values asynchronously.
- Refactor to add human readable status output.

### Rev 1.0

- Initial draft
