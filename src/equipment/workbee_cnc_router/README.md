# Workbee CNC Router

The WorkBee is a CNC milling machine that can cut, carve, and engrave.
It's a self-build machine using readily available parts like extruded aluminium rails, and a standard DeWalt Router, along with bespoke controller hardware and software.

## Essential Information

- Location: North Basement Workshop
- Responsible Person(s): David Pye, David Papadopoulos, Tim Poolan
- Induction Required: Yes

## Specifications

### Kit: Ooznest WorkBee Z1+.

Consists of mechanical elements:

- 1500x1500mm frame (Working Area: 1270x1270mm)
- Router Mount - DeWalt - 69mm
- CNC Dust Shoe
- Touch probe (https://learn.ooznest.co.uk/Guide/First+Project/243)
- Surfacing tool 

### Router

Dewalt Router  D26200 Type 1 (2018)

#### Speed selection

(**DIAL SETTING**)(**APPROX. RPM**)
(Large diameter cutters.)
(1)(16000)
(2)(18200)
(3)(20400)
(Small diameter cutters. Softwoods, plastics, laminates.)
(4)(22600)
(5)(24800)
(6)(27000)

### Controller

WorkBee Control

## What it can do

### Workable materials

- Foams
- Plastics
- Wood
- Carbon Fibre
- Aluminium

### Cutting feeds, speed, and depth

- 44mm maximum cut depth
- DeWalt spindle speed max 27,000 RPM, manually controlled by thumbwheel
- feed speed 0 to 5 millimeters per second

## Essential Operation & Configuration Points

### Main power (computer and controller)

Switch at the wall and 3 around the bed, including one next to the spindle power switches.

### Spindle power

Switch on router and at front left corner of the bed.

### Dust extraction power

Switch out the wall and on the blower itself.

### Job calibration

This is about defining a workpath start point in relation to one corner of the extruded travel frame.
It must be done at the start of every job. It involves homing the spindle at the rear right corner of the bed and then at a specific start point somewhere within the bed, usually near the front left corner.
It is accomplished through the WorkBee GUI dashboard.

### Plinth & frame alignment

This is an occasional check to ensure that the extruded gantry frame is square and level in relation to the basement floor.
It needs to be checked periodically and if something is out of true, it needs to be adjusted by the maintainers.

### Gantry speed (Feed Rate)

A given cutting tool (e.g. endmill) can be driven at different speeds depending on the material it is cutting.
The speed of driving is often called the feed rate. In our case, the feed rate is the combined horizontal and vertical speed of the gantry.
The movement of the DeWalt router is controlled by the WorkBee software, either according to a preprogrammed workpath, or manually via the Workee Dashboard.

The main factors in identifying suitable feed rates are a ratio of material, cutting faces, and spindle speed. 

FR = RPM * T * CL

Where:

- _FR_ = the calculated feed rate in inches or mm per minute.
- _RPM_ = is the spindle speed of the router.
- _T_ = Number of teeth on the cutter.
- _CL_ = The _chip load_ or _feed per tooth_. This is the size of chip that each tooth of the cutter takes.

Of these, Chip Load requires more careful consideration.
Each type of material is associated with a range of chip loads.
Foam and wood are generally lowest in the ranking of chip loads. 
Most tools datasheets specify a chip load assuming a depth of cut (DOC) **equal to the tool diameter.**[2](https://calbryant.uk/blog/cnc-routing-speeds-and-feeds/#fn:2)

RPM = FR/(T * CL)

## Essential Competencies

- Router bits & collets appropriate for the task
- Material securing
- Understanding & working within tolerances
- Workpath design
	
## Resources

- WorkBee setup and user guides here: https://learn.ooznest.co.uk/c/Original_WorkBee_Z1_Plus__Assembly_Manual
- Scrap wood in the South Basement
- 3-face clamp for curved/irregular shape pieces of working stock

## Status

2024.10	Currently using improvised wasteboards.
	There are a pair of MDF boards that nearly span the bed, but they are warped, by as much as 6mm across the width. Warping may be due in part to basement humidity, and while there are water-resistant wasteboard materials available, we have not seen a use case for a full size sheet. For the time being, we are making smaller wasteboards to suit the jobs we're doing.
	Software
	File transfer
	
## Potential improvements

- GCode viewer
- https://learn.ooznest.co.uk/Guide/WorkBee+Control+Overview/22 Step 7
- https://learn.ooznest.co.uk/Guide/First+Project/243 Step 10
