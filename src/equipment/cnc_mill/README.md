# CNC Mill

The CNC mill is a RF30 clone round-column mill that has been converted from an Imperial manual mill to a CNC ballscrew conversion.

CNC hardware:

* PC (mill PC) running Ubuntu and gSender
* PicoCNC board running GRBL-Hal running on a RP2040
* 48V stepper drivers driving the 3 axis stepper motors

It's a bit rough and ready in a few ways, and final commissioning is still in progress.

A few things to be aware of:
 
 * Doesn't have limit switches
 * Doesn't have home switches
 * Spindle start is under manual control, not automatic
 * Needs better e-Stop hardware

The axes are reasonably well calibrated now, but please do offer feedback if you notice any errors.

More details to follow on final commissioning

gSender settings backup [here](./files/gSender-settings.json)

## Essential Information

- Location: South Basement Workshop
- Responsible Person(s): David Pye
- Induction Required: Yes
