---
layout: controllers
title: "Snyderphonics Manta"
hwInterface: "osc"
vendorURI: "http://www.snyderphonics.com/products.htm"
manual: "http://www.snyderphonics.com/documentation.htm"
type: "manta"
hasScribble: true
imageFilename: "snyderphonics-manta.jpg"
hasScribble: true
notes: |
  This device relies on mantaOSC which is part of [libmantassfr’s libmanta implementation](https://github.com/ssfrr/libmanta).


description: |
  A manta osc device.


features: |
  + 48 touch sensors in a 6 X 8 hexagonal array - each sensor can independently send both continuous control data and note-on/off events with velocity sensitivity simultaneously
  + 2 assignable touch sliders
  + 4 assignable touch-sensing function buttons with LED feedback
  + 68 user-controllable LEDs

status: |
  + *osx* -- tested, broken atm. 2016-03-15, lfsaw.de
  + *linux* -- unknown
  + *win* -- unknown

---
