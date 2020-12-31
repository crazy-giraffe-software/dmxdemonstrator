# DMX Demonstrator DMX Dimmer (DMX-DD1)

## Overview

The digital dimmer is...

## DMX Connectors

Of course DMX commonly uses a 5-pin XLR, it is often used with a 3-pin XLR. I'm not a fan of the 3-pin variant since it is the same as the audio connector making it seem as if DMX and Mic cables can be used interchangeably.

That said, the DMX-DD1 supports both XLR-5 and XLR-3 connectors, one male and one female. You can choose between XLR-5 and XLR-3 but cannot use both at the same time.

[Digikey 1937-1150-ND](https://www.digikey.com/product-detail/en/io-audio-technologies/IO-XLR5-F-EH/1937-1150-ND/9931892)
[Datasheet](https://ioaudiotech.com/engineering-drawings/IO-XLR5-X-EH.pdf)

[Digikey 1937-1149-ND](https://www.digikey.com/product-detail/en/io-audio-technologies/IO-XLR5-M-EH/1937-1149-ND/9931891)
[Datasheet](https://ioaudiotech.com/engineering-drawings/IO-XLR5-X-EH.pdf)

[Digikey 1937-1146-ND](https://www.digikey.com/product-detail/en/io-audio-technologies/IO-XLR3-F-EH/1937-1146-ND/9931888)
[Datasheet](https://ioaudiotech.com/engineering-drawings/IO-XLR3-X-EH.pdf)

[Digikey 1937-1145-ND](https://www.digikey.com/product-detail/en/io-audio-technologies/IO-XLR3-M-EH/1937-1145-ND/9931887)
[Datasheet](https://ioaudiotech.com/engineering-drawings/IO-XLR3-X-EH.pdf)

[Digikey 945-3158-ND](https://www.digikey.com/products/en?keywords=RFB-0505)
[Datasheet](https://recom-power.com/pdf/Econoline/RFB.pdf)

[NC5MAH Datasheet](https://www.neutrik.com/en/product/nc5mah.pdf)

[NC5FAH Datasheet](https://www.neutrik.com/en/product/nc5fah.pdf)

[NC3MAH Datasheet](https://www.neutrik.com/en/product/nc3mah.pdf)

[NC3FAH-0 Datasheet](https://www.neutrik.com/en/product/nc3fah-0.pdf)

## Isolation

There are a few different DMX Arduino shields but many of them do not have isolation as recommended by the USITT spec. The DMX-DD1 shamelessly steals it's design from [SparkFun ESP32 Thing Plus DMX to LED Shield](https://www.sparkfun.com/products/15110) which properly implements isolation including power supply isolation.

Additionally, the [mathertel.de DMX Shield for Arduino with isolation](http://www.mathertel.de/Arduino/DMXShield.aspx) properly implements isolation as well. In fact, the solder bridges in the DMX-DD1 design are modelled after the mathertel.de device, see the "Simplifying opportunities" section for using the mathertel.de with and without isolation as well as making is RDM-compatible.

Similarly, you can use the DMX-DD1 without isolation but leaving out the parts in the "optional" sections of the board and bridging 5 solder bridges (JP1-JP5) to bypass the isolation circuits.

## Other Options

[DFRobot DMX Shield for Arduino](https://www.dfrobot.com/product-984.html)
[mathertel.de DMX Shield for Arduino with isolation](http://www.mathertel.de/Arduino/DMXShield.aspx)