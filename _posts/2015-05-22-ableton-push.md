---
layout: controllers
title: "Ableton Push"
hwInterface: "midi"
vendorURI: "https://www.ableton.com/en/push/"
manual: "https://www.ableton.com/en/manual/using-push/"
type: "push"
hasScribble: true
imageFilename: "ableton-push.jpg"
hasScribble: true
notes: |
  Currently only ```User-mode``` supported.

  Usage:

  

  ```

  m = MKtl('push', "ableton*", multiIndex: 1);

  ```

  

  Helper class: ```MPushHelper```


description: |
  Official Ableton Live controller (version 1).


features: |
  + 64 velocity and pressure-sensitive pads
  + RGB backlighting
  + 11 touch-sensitive encoders
  + 4-line LCD alphanumeric display
  + 17 cm touch strip for pitch bend/scrolling
  + 24 LEDs for navigation

status: |
  + *osx* -- tested and working, 15.3.2016 by LFSaw.de. GUI layout is missing.
  + *linux* -- unknown
  + *win* -- unknown

---
