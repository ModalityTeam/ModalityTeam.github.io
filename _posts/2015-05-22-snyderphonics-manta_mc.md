---
layout: controllers
title: "Snyderphonics Manta"
hwInterface: "osc"
vendorURI: "http://www.snyderphonics.com/products.htm"
manual: "http://www.snyderphonics.com/documentation.htm"
type: "manta"
descEditPath: "https://github.com/ModalityTeam/Modality-toolkit/tree/master/Modality/MKtlDescriptions//snyderphonics-manta_mc.desc.scd"
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
  + *osx* -- tested and working. gui needs fixes. 2016-04-10, adc
  + *linux* -- unknown
  + *win* -- unknown

---
{% comment %}This file was autogenerated on Sat May 27 14:58:41 2017. Please edit corresponding desc-file.{% endcomment %}