# Bluetoothkiste
Bluetooth-Box für Segelflugzeuge zur Kommunikation zwischen Smartphone (mit beispielsweise XCSoar) und LX sowie FLARM. LX und FLARM senden über zwei getrennte Bluetooth-Module, werden also als zwei unterschiedliche Serialports auf dem Smartphone sichtbar. Das FLARM wird über den breiten RJ45-Westernstecker an die Box angeschlossen und wird auch über die Box mit Strom versorgt. Das LX wird über die 9-polige D-Sub-Schnittstelle, die meistens mit _PC_ oder _Kolibri_ beschriftet ist, angeschlossen. Eine USB-Buchse kann zusätzlich nach außen gelegt werden, um eine 5V-Stromversorgung im Cockpit zu ermöglichen. Die Datenpins sind nicht angeschlossen.

## Teileliste

Mit passenden Artikelbezeichnungen für den Berliner Elektroteilehändler [Segor](https://www.segor.de).

* 1 x Gehäuse: PP41 sw
* 1 x USB-Buchse: USB-A BU/V
* 1 x RJ45-Buchse: 8P8C-BU/S 14mm
* 1 x RS232-Converter: MAX 232 N
* 1 x D-Sub-9-Buchse: DS09F-90°-10mm
* 1 x Schaltregler: R-78 5.0-1.0
* 1 x Sicherungshalter: RSI-Halter/LP
* 1 x Sicherung: RSI 2,0 A F oder RSI 2,0 A T (flink/träge)
* 1 x Schraubklemmen: ARK 3 (RM 5mm)
* 2 x Kondensator 10u, Pinabstand 5mm: 10u-R5.0-X7R/25V
* 5 x Kondensator 1u, SMD-Bauform 1206 (3216 metrisch): 1u0-1206-X7R/50V
* 2 x Diode: 1N 5062

* 2 x Bluetooth-Modul: Bluetooth-Modul (HC06) [günstiger bei eBay!]
* Pinheader (je nach Anbringung der Bluetooth-Module)

## Wichtige Hinweise

* Die Bluetooth-Module können, wenn sie mit vertikalen Pinheader versehen sind, direkt reingesteckt werden (auf der Platine auch vertikale Pinheader anbringen). Sie sind dann vom Gehäusedeckel etwas vorgespannt. Bei eBay bekommt man i.d.R. Module mit 90° abgewinkelten Pinheader, diese kann man aber einfach umbiegen.
* Die Stromversorgung der Bluetooth-Module und des FLARM kann zusammengeschaltet werden per Jumper, wenn man nicht getrennt ein- und ausschalten möchte.
* Das FLARM muss extern abgesichert werden! Intern sind nur die Bluetooth-Module abgesichert.
* Darauf achten, den Schaltregler richtig herum zu montieren. Genauso den RS232-Chip.
* Darauf achten, die Bluetooth-Module richtig herum einzustecken.
* Die Bluetooth-Module müssen vor Benutzung per AT-Kommandos auf die richtige Baudrate eingestellt werden (FLARM meist 19200 und LX meist 4800). Name des Bluetoothgeräts und PIN können auch gesetzt werden.
